#!/usr/bin/bash

fname=$1
scp "./${fname}" "oracle@db194:/u01/files/${fname}"
