"""Check the required cases in a CTest JUnit report."""
import argparse
import os
from pathlib import Path
import xml.etree.ElementTree as ET

REGRESSIONS = {f"RegressionTest_{i}" for i in range(1, 33)}
FOCUSED = {"units", "layouts", "dsl_fusion", "jacobi_2d"}


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("report", type=Path)
    args = parser.parse_args()
    if not args.report.is_file():
        parser.error(f"Missing CTest JUnit report: {args.report}")
    cases = ET.parse(args.report).findall(".//testcase")

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
    return int(bool(missing) or len(passed) != len(cases))


if __name__ == "__main__":
    raise SystemExit(main())
