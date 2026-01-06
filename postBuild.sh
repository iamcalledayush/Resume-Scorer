#!/usr/bin/env bash
set -euo pipefail

# Install Playwright browser binaries needed at runtime on Streamlit Cloud.
python -m playwright install chromium
