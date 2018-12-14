#!/bin/bash -e

echo $GO_PIPELINE_COUNTER

if [[ $((GO_PIPELINE_COUNTER % 2)) -ne 1 ]]; then
    exit 1
fi
