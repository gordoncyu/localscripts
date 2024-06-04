#!/bin/sh

setup_dir="$(realpath $0 | xargs -I{} dirname '{}')"

"$setup_dir/config.sh"
