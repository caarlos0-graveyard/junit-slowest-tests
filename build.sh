#!/bin/bash
set -eo pipefail
[[ "${DEBUG:-}" ]] && set -x

main() {
  find . -type f -perm +111 | grep -v "\.git" | while read script; do
    shellcheck "$script"
  done
}

main "$@"
