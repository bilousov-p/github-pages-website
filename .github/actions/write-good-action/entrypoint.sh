#!/bin/sh -l

pip install proselint
find . -type f -name "*.md" -exec proselint '{}' \;
