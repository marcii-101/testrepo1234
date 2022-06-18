#!/bin/bash
git config --global user.email "noone@example.com"
git config --global user.name "Actions Build"
git add testrepo1234
git commit -m "Add build on $(date)"
git push
