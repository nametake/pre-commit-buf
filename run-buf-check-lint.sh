#!/usr/bin/env bash
files=$(echo "$@" | tr ' ' ',')
buf check lint --file ${files}
