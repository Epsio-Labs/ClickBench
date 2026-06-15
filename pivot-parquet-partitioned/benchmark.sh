#!/bin/bash
export PIVOT_SOURCE="$HOME/bench-data-full/partitioned"
export PIVOT_PORT=7799
export PIVOT_CATALOG=/tmp/pivot-cat-part
export BENCH_DOWNLOAD_SCRIPT=""
export BENCH_RESTARTABLE=yes
export BENCH_DURABLE=yes
export BENCH_CONCURRENT_DURATION=1
exec ../lib/benchmark-common.sh
