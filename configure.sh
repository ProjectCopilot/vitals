#!/bin/bash
set -eo pipefail

BASEDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
CONFIG=$BASEDIR/settings.cfg

echo "What hostname do you want to run the app on?"
read HOST
echo "What port do you want to run the listener on?"
read PORT

cat <<EOF > $CONFIG
HOST = '$HOST'
PORT = $PORT
EOF

