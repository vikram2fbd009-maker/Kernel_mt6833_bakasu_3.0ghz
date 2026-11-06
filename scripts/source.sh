#!/bin/bash
# Kernel source is in this repo directly
# Skipping source.sh
echo "[+] Using current repo as kernel source"
export KERNEL_DIR="$GITHUB_WORKSPACE"
exit 0
