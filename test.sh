#!/bin/env sh
program_output=$(./main)
if [ "$program_output" != "asdf" ]; then
exit 69
fi
