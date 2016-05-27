#!/bin/bash

echo "save packages list"
apm list --installed --bare > packages-list.txt
echo "done"
