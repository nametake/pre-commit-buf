#!/usr/bin/env bash
files=$(echo "${@:2}" | tr ' ' ',')
buf breaking --against "$1" --path ${files}
