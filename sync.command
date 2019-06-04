#!/bin/bash
cd -- "$(dirname "$BASH_SOURCE")"

git add -A && git commit -m "Removed Gabriela & updated mutrition." && git push github master
