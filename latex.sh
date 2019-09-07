#!/bin/bash

apt-get update

# Needed for TikZ
apt-get install -y texlive-pictures

# Needed for misc plugins
apt-get install -y texlive-latex-extra

# Needed for cleanup of latex builds
apt-get install -y latexmk

# Cleanup
apt-get -y autoremove
apt-get -y clean

# Cleanup
rm /latex.sh