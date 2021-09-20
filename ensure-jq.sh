#!/usr/bin/env bash
if ! command -v jq &> /dev/null
then
    echo "Please install 'jq' before attempting to release"
    exit 1
fi
exit 0