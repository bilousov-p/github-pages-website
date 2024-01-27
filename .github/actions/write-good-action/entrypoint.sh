#!/bin/sh -l

pip3 install proselint
pip install proselint
find . -type f -name "*.md" -exec proselint '{}' \;
