#!/bin/bash

export PIPENV_VENV_IN_PROJECT="enabled"
export PIPENV=/usr/local/bin/pipenv
cd /opt/tconnectsync
source /opt/tconnectsync/.venv/bin/activate
exec python3 -u main.py --auto-update
