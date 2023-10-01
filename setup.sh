#!/bin/sh
# Create a python virtual environment
echo "Creating virtual environment"
python3 -m venv tweetsenv
# Activate the virtual environment
echo "Activating virtual environment"
source tweetsenv/bin/activate
# Install the required libraries
pip install -r requirements.txt

# Decompress the data
unzip data/tweets.json.zip -d data/

# Make scripts executable
chmod 700 start-*.sh