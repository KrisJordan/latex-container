#!/bin/bash

apt-get update

# Needed for TikZ
apt-get install -y texlive-pictures

# Needed for misc plugins
apt-get install -y texlive-latex-extra

# Cleanup
apt-get -y autoremove
apt-get -y clean

# Cleanup
rm /latex.sh