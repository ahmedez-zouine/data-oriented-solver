"""Run CTest and check each required case against its JUnit result."""
import argparse
import os
from pathlib import Path
import subprocess
import tempfile
import xml.etree.ElementTree as ET

REGRESSIONS = {f"RegressionTest_{i}" for i in range(1, 33)}
FOCUSED = {"units", "layouts", "dsl_fusion", "jacobi_2d"}


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("build", type=Path)
    parser.add_argument("config", choices=("Debug", "Release"))
    args = parser.parse_args()
    with tempfile.TemporaryDirectory() as directory:
        report = Path(directory).resolve() / "ctest.xml"
        run = subprocess.run(["ctest", "-C", args.config, "--output-on-failure",
                              "--output-junit", str(report)], cwd=args.build)
        if not report.is_file():
            raise SystemExit("CTest did not produce its JUnit report.")
        cases = ET.parse(report).findall(".//testcase")

    passed = {case.attrib["name"] for case in cases
              if case.get("status") == "run"
              and all(case.find(tag) is None for tag in ("failure", "error", "skipped"))}
    expected = REGRESSIONS | FOCUSED
    missing = sorted(expected - passed)
    summary = [
        "### CTest results", "",
        "| Test group | Passed | Required |", "| --- | ---: | ---: |",
        f"| Regression cases | {len(REGRESSIONS & passed)} | {len(REGRESSIONS)} |",
        f"| Units, layouts, fusion and 2D Jacobi | {len(FOCUSED & passed)} | {len(FOCUSED)} |",
    ]
    if missing:
        summary.extend(["", "Required cases without a pass: " + ", ".join(missing)])
    message = "\n".join(summary) + "\n"
    print(message)
    if "GITHUB_STEP_SUMMARY" in os.environ:
        with open(os.environ["GITHUB_STEP_SUMMARY"], "a", encoding="utf-8") as output:
            output.write(message)
    return run.returncode or int(bool(missing) or len(passed) != len(cases))


if __name__ == "__main__":
    raise SystemExit(main())
