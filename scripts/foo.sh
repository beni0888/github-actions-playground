#!/usr/bin/env bash

echo "Producing some output from a shell script"

if [[ -n "${SCRIPT_SUCCESS}" ]]; then
  exit 0
fi

exit 1