#!/bin/sh

repo_dir="$(realpath $0 | xargs -I{} dirname '{}' | xargs -I{} dirname '{}')"

echo "~/.config" > "$repo_dir/cfg/wloc.txt"
echo "~/.local" >> "$repo_dir/cfg/wloc.txt"
echo "~/" >> "$repo_dir/cfg/wloc.txt"

touch "$repo_dir/cfg/floc.txt"
