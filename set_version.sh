#!/bin/bash

this_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
sed -i 's/dev/'"${VERSION:-dev}"'/' $this_dir/version/version.go