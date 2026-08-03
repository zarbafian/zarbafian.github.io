#!/usr/bin/env bash

rm -rf docs/*
cp index.html docs/
cp favicon.svg favicon.ico apple-touch-icon.png docs/
cp -r photos/ docs/
cp CNAME docs/
