#!/bin/bash
cd -- "$(dirname "$BASH_SOURCE")"

git add -A && git commit -m "Casey is a pineapple." && git push github master
