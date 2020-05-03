#!/usr/bin/env bash
files=$(echo "${@:2}" | tr ' ' ',')
buf check breaking --against-input "$1" --file ${files}
