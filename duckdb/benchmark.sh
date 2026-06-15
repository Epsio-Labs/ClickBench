#!/bin/bash
# Thin shim — actual flow is in lib/benchmark-common.sh.
export BENCH_DOWNLOAD_SCRIPT=""
export BENCH_DURABLE=yes
export BENCH_RESTARTABLE=no
export BENCH_CONCURRENT_DURATION=1
exec ../lib/benchmark-common.sh
