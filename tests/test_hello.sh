#!/bin/bash
set -euo pipefail
root="$(cd "$(dirname "$0")/.." && pwd)"
out="$(env -u USER "$root/scripts/hello.sh" | head -n1)"
test "$out" = "Hello, there!"
out_with_user="$(USER=Ada "$root/scripts/hello.sh" | head -n1)"
test "$out_with_user" = "Hello, Ada!"
echo "ok"
