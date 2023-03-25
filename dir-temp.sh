#!/bin/bash

read -p "Enter the folder name: " input_string

subdirs=(EPT/IPT evidence data screenshots logs scans scopes tools)

for subdir in "${subdirs[@]}"; do
  mkdir -p ~/Desktop/Projects/"${input_string}"/"${subdir}"/creds
done

echo "Directory structure created successfully for '${input_string}'"
