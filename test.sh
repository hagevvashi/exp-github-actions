#!/usr/bin/env bash
set -euo pipefail

echo '/deploy ho1ge/f-o_o' | grep -E '^\/deploy\s+((\w|\d|\_|\-|\/)+)$'

if echo '/deploy ho1ge/f-o_o' | grep -q -E '^\/deploy\s+((\w|\d|\_|\-|\/)+)$'; then
  echo 'foo'
fi
