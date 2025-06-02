#!/bin/bash

# Ensure script is run as root or with sudo
if [ "$EUID" -ne 0 ]; then
  echo "Please run as root"
  exit
fi

# Create virtual environment (optional)
python3 -m venv venv
source venv/bin/activate

# Upgrade pip
pip install --upgrade pip

# Install requirements
pip install -r requirements.txt

echo "\n✅ Installation complete. Activate your environment with:"
echo "source venv/bin/activate"

