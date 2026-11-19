"""Expose the four public plot assets under the project site's own URL."""
from pathlib import Path

from mkdocs.structure.files import File


def on_files(files, config):
    assets = Path(config.config_file_path).resolve().parent / "assets"
    for plot in ("fig7_multi_arch_comparison", "fig5_cognitive_tradeoffs"):
        for extension in ("png", "pdf"):
            name = f"{plot}.{extension}"
            files.append(File.generated(config, f"assets/{name}", abs_src_path=str(assets / name)))
    return files


def on_post_build(config):
    """Keep the five chapter entry points from the first public site usable."""
    chapters = {
        "getting-started": "build/",
        "layouts": "overview/",
        "expressions": "../abstractions/edsl/",
        "benchmarks": "../performance/multi-arch/",
        "api": "layouts/",
    }
    for chapter, destination in chapters.items():
        directory = Path(config.site_dir) / chapter
        directory.mkdir(parents=True, exist_ok=True)
        (directory / "index.html").write_text(
            '<!doctype html><html lang="en"><meta charset="utf-8">'
            f'<meta http-equiv="refresh" content="0;url={destination}">'
            f'<title>Chapter moved</title><a href="{destination}">Open chapter</a></html>',
            encoding="utf-8",
        )
