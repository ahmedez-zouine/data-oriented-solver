"""MkDocs hook to synchronize benchmark figures from repository assets/ into docs/assets/."""

from pathlib import Path
import shutil


def on_pre_build(config, **kwargs):
    repo_root = Path(config["config_file_path"]).resolve().parent
    src_dir = repo_root / "assets"
    dst_dir = Path(config["docs_dir"]) / "assets"
    dst_dir.mkdir(parents=True, exist_ok=True)

    for pattern in ("fig*.png", "fig*.pdf"):
        for src in src_dir.glob(pattern):
            dst = dst_dir / src.name
            if not dst.exists() or src.stat().st_mtime > dst.stat().st_mtime:
                shutil.copy2(src, dst)
