#!/bin/bash
export PIVOT_SOURCE="$HOME/hits"                # single full hits.parquet
export PIVOT_PORT=7799
export PIVOT_CATALOG=/tmp/pivot-cat-single
export BENCH_DOWNLOAD_SCRIPT=""                 # data already on host
export BENCH_RESTARTABLE=yes                    # we're a server
export BENCH_DURABLE=yes
export BENCH_CONCURRENT_DURATION=1
exec ../lib/benchmark-common.sh
