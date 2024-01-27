#!/bin/sh -l

pip3 install proselint
find . -type f -name "*.md" -exec proselint '{}' \;
