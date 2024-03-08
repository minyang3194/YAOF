#!/bin/bash

rm -rf $(ls | grep -v "squashfs")
gzip -d *.gz

exit 0
