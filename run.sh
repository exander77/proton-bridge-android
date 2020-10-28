#!/bin/sh
DIR="$( cd "$( realpath "$( dirname $0 )" )" >/dev/null 2>&1 && pwd )"

pass test/test && "${DIR}/proton-bridge/Desktop-Bridge" --cli
