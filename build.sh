#!/usr/bin/env bash
# exit on error
set -o errexit

pip install --upgrade pip
sudo apt-get install libyaml-dev
pip install -r requirements.txt
