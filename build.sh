#!/bin/bash
set -eo pipefail

main() {
  find . -type f -perm +111 -exec shellcheck {} \;
}

main "$@"
