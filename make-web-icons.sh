#!/usr/bin/env bash

convert $1 -resize 114x114 apple-touch-icon-114x114-precomposed.png
convert $1 -resize 72x72 apple-touch-icon-72x72-precomposed.png
convert $1 -resize 57x57 apple-touch-icon-57x57-precomposed.png
cp apple-touch-icon-57x57-precomposed.png apple-touch-icon-precomposed.png
cp apple-touch-icon-57x57-precomposed.png apple-touch-icon.png

convert $1 -resize 16x16 favicon.ico
