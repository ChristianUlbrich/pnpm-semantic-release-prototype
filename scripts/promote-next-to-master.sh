#!/bin/bash

# promoting next to master simply involves merging next into master
git checkout master
git merge next
