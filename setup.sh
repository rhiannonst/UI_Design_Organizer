#!/usr/bin/env bash
echo "setting up project configs..."
git flow init -d
git config gitflow.branch.master main
git config gitflow.branch.develop develop
git config gitflow.prefix.feature feature
git config gitflow.prefix.release release
git config gitflow.prefix.hotfix hotfix
git config gitflow.prefix.versiontag v