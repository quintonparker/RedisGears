#!/bin/bash

HERE="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)"

VALGRIND=1 $HERE/run_tests.sh "$@"
