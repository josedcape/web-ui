#!/bin/bash
set -e

python3 -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt
playwright install

echo "Setup complete. Activate the environment with 'source .venv/bin/activate' and run 'python webui.py'"
