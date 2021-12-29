#!/usr/bin/env bash
files=$(echo "$@" | tr ' ' ',')
buf lint --path ${files}
