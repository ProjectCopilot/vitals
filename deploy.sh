#!/bin/bash
set -eo pipefail

BASEDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

export VITALS_SETTINGS=$BASEDIR/settings.cfg
source $BASEDIR/venv/bin/activate
python $BASEDIR/app.py

