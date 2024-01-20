#!/bin/bash

echo "System Information:"
uname -a
echo "-------------------"

work_dir="/tmp/webhook_test"
mkdir -p "$work_dir"
cd "$work_dir"

echo "Working directory: $work_dir"
echo "-------------------"

file_url="https://github.com/Madan-KU/tests/sample.txt"
echo "Downloading file from $file_url..."
wget "$file_url" -O sample.txt

echo "Contents of the downloaded file:"
cat sample.txt
echo "-------------------"


echo ">>> Webhook testing script executed successfully!"
