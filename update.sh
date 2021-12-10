#!/bin/bash
# file          update.sh
# author        Harry Wang(harryw@mail.ustc.edu.cn)
# date          2021-12-10

set -e
# ftp home.ustc.edu.cn
# rmdir public_html
# exit
rm -rf public_html
cd mkdocs
mkdocs build
mv site ../public_html