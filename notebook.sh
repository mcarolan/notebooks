#!/bin/bash
set -e
cd "${0%/*}"
source venv/bin/activate
pip install -r requirements.txt
jupyter notebook
