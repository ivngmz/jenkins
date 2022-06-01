#!/usr/bin/env bash

tag='testtag'
sha='093423jdskdfs2314'
component_label="$1-$2"

git branch --show-current
git fetch && git checkout main && git pull
gh api "/repos/ivngmz/jenkins/issues/${PR}/comments" -f body="Hi from CLI"
#gh pr comment ${PR} --body "### $component_label:$tag:$sha ###"
