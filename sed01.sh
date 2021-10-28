#!/bin/bash

sed -i -e 's;spicy_202102;spicy_202101;g' \
    CNAME \
    config \
    README.md \
    index.html \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \
    sed02.sh \

