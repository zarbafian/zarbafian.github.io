#!/usr/bin/env bash

tsc
rm -rf docs/*
cp index.html docs/
cp *.css docs/
#cp js-gen/*.js docs/
cp js-gen/* docs/