#!/bin/bash

echo "install atom packages from packages-list.txt"
apm install --package-file packages-list.txt
echo "done"
