#!/bin/bash

read -p "Enter the folder name: " input_string

mkdir -p ~/Desktop/Projects/"${input_string}"/EPT/evidence/creds
mkdir -p ~/Desktop/Projects/"${input_string}"/EPT/evidence/data
mkdir -p ~/Desktop/Projects/"${input_string}"/EPT/evidence/screenshots
mkdir -p ~/Desktop/Projects/"${input_string}"/EPT/logs
mkdir -p ~/Desktop/Projects/"${input_string}"/EPT/scans
mkdir -p ~/Desktop/Projects/"${input_string}"/EPT/scopes
mkdir -p ~/Desktop/Projects/"${input_string}"/EPT/tools

mkdir -p ~/Desktop/Projects/"${input_string}"/IPT/evidence/creds
mkdir -p ~/Desktop/Projects/"${input_string}"/IPT/evidence/data
mkdir -p ~/Desktop/Projects/"${input_string}"/IPT/evidence/screenshots
mkdir -p ~/Desktop/Projects/"${input_string}"/IPT/logs
mkdir -p ~/Desktop/Projects/"${input_string}"/IPT/scans
mkdir -p ~/Desktop/Projects/"${input_string}"/IPT/scopes
mkdir -p ~/Desktop/Projects/"${input_string}"/IPT/tools

echo -e "\033[32mDirectory structure created successfully for '${input_string}'\033[0m"

