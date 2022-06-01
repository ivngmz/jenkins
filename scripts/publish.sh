#!/usr/bin/env bash

tag='testtag'
sha='093423jdskdfs2314'
component_label="$1-$2"

git checkout master
gh pr comment ${PR} --body "### $component_label:$tag:$sha ###"
