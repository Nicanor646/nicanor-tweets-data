#!/bin/sh
# Uncomment the following line if you want to work with a sample
# export SAMPLE=1

# Activate the virtual environment
echo "Activating virtual environment"
source tweetsenv/bin/activate

jupyter-notebook
