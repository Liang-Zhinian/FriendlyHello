#!/bin/sh

Version="$1"
Description="$2"

git tag -a release-v"$Version" -m "$Description"
git push origin --tags