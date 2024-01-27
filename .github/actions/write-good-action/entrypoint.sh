#!/bin/sh -l

find . -type f -name "*.md" -exec proselint '{}' \;
