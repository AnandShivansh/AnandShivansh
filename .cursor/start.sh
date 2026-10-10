#!/usr/bin/env bash
# Profile README repos have no long-running services; confirm tooling is on PATH.
set -euo pipefail
command -v node >/dev/null
command -v npm >/dev/null
echo "Profile README environment ready (use: npm run lint)"
