"""Expose the four public plot assets under the project site's own URL."""
from pathlib import Path

from mkdocs.structure.files import File


def on_files(files, config):
    assets = Path(config.config_file_path).resolve().parent / "assets"
    for plot in ("fig7_multi_arch_comparison", "fig5_cognitive_tradeoffs"):
        for extension in ("png", "pdf"):
            name = f"{plot}.{extension}"
            files.append(File.generated(config, f"figures/{name}", abs_src_path=str(assets / name)))
    return files
