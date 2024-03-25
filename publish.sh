#!/bin/bash
cd $1
git add --all
git commit -m "export"
git push