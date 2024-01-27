#!/bin/sh -l

add-apt-repository universe
apt install python3-proselint

find . -type f -name "*.md" -exec proselint '{}' \;
