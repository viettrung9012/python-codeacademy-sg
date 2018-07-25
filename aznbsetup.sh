#!/bin/bash
echo "alias python=python3" > /home/nbuser/.bash_aliases

# Install dependencies for Python 3
source /home/nbuser/anaconda3_420/bin/activate
pip install msgpack reportlab pypdf2

# Install dependencies for Python 3.6
source /home/nbuser/anaconda3_501/bin/activate
pip install msgpack reportlab pypdf2