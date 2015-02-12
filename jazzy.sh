#!/bin/bash
# WHAT: Script to generate API document using jazzy (v0.1.0)

AUTHOR=beltex
AUTHOR_URL=https://github.com/beltex/
MODULE_NAME=SystemKit
GITHUB_URL=http://github.com/beltex/SystemKit
ACL=public
GITHUB_PREFIX=$GITHUB_URL/tree/v0.0.2

jazzy -a $AUTHOR -u $AUTHOR_URL -m $MODULE_NAME -g $GITHUB_URL --min-acl $ACL \
      --github-file-prefix $GITHUB_PREFIX
