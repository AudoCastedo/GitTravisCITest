#!/bin/bash

# build.sh
# --------
# shell script for copying comitted files to temp directory for ant deployment
# Author: Mark Tyrrell - BrightGen




 echo "Hello Jack"
# TMP_DIR="./"
# COMMIT=$TRAVIS_COMMIT_RANGE
# FILTER_EXPR="src\/"

# # UNCOMMENT TO SPECIFY A SPECIFIC COMMIT
# # COMMIT="master"

# # CREATE EMPTY PACKAGE.XML
# echo "Creating empty package.xml"
# mkdir -p $TMP_DIR/src
# touch $TMP_DIR/src/package.xml
# cat >$TMP_DIR/src/package.xml <<EOL
# <?xml version="1.0" encoding="UTF-8"?>
# <Package xmlns="http://soap.sforce.com/2006/04/metadata">
#     <version>40.0</version>
# </Package>
# EOL