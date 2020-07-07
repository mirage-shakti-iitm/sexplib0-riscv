#!/bin/sh -ex

for file in sexplib0__*; do mv "$file" "${file#sexplib0__}"; done;