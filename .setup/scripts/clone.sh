#!/bin/bash

git clone git@github.com:ijapesigan/lib-1920-1929-article.git
rm -rf "$PWD.git"
mv lib-1920-1929-article/.git "$PWD"
rm -rf lib-1920-1929-article
