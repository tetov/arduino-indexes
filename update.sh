#!/usr/bin/env bash
exec xargs --arg-file=indexes.txt --delimiter='\n' curl --location --fail --parallel --remote-name-all --output-dir index --create-dirs --compressed
