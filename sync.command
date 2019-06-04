#!/bin/bash
cd -- "$(dirname "$BASH_SOURCE")"

git add -A && git commit -m "Removed Gabriela & updated nutrition." && git push github master
