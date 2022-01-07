#!/bin/sh

hugo
git add .
git commit -m 'Updated some files'
git push origin main
git subtree push --prefix public origin gh-pages
