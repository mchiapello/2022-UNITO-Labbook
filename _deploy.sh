#!/bin/sh

set -e

git clone -b gh-pages https://github.com/mchiapello/2022-UNITO-Labbook.git book-output
cd book-output
cp -r ../_book/* ./
git add --all *
git commit -m"Update the book" || true
git push -q origin gh-pages
