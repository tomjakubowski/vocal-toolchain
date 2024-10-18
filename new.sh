#!/bin/bash

name=$1
[[ -z "$name" ]] && { echo "usage: $0 <name> " >&2; exit 1; }
ln -s -- bin/-say-wrapper bin/"$name"
