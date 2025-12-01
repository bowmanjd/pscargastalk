#!/bin/sh

mkdir ./dist
cd slides
bun install
bun run build -- -o ../dist
cd ..
