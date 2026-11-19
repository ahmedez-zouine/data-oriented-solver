"""Synchronize benchmark figures from repository assets/ into docs/assets/."""

from pathlib import Path
import shutil


def sync():
    here = Path(__file__).resolve()
    repo_root = here.parents[2]
    src_dir = repo_root / "assets"
    dst_dir = repo_root / "docs" / "assets"
    dst_dir.mkdir(parents=True, exist_ok=True)

    for pattern in ("fig*.png", "fig*.pdf"):
        for src in src_dir.glob(pattern):
            dst = dst_dir / src.name
            if not dst.exists() or src.stat().st_mtime > dst.stat().st_mtime:
                shutil.copy2(src, dst)


def on_pre_build(config, **kwargs):
    sync()


if __name__ == "__main__":
    sync()
