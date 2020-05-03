#!/bin/sh

Version="$1"

git tag -d release-v"$Version"
git push origin :refs/tags/release-v"$Version"