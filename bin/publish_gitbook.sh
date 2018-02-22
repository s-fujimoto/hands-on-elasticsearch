#!/bin/bash

GITBOOK_SRC_PATH=src/doc

cd `dirname $0`/..

gitbook install ${GITBOOK_SRC_PATH}
gitbook build ${GITBOOK_SRC_PATH} ${GITBOOK_SRC_PATH}
cp -a ${GITBOOK_SRC_PATH}/_book/* ./

git add .
git commit -a -m "Update docs"

git push origin gh-pages
