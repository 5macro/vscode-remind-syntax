#! /bin/bash -e

cd "$(dirname "${BASH_SOURCE[0]}")/.."

npx --package @vscode/vsce -- vsce publish minor
