#!/bin/bash
set -eo pipefail
[[ "${DEBUG:-}" ]] && set -x

main() {
  find . -type f -perm +111 -exec shellcheck {} \;
}

main "$@"
