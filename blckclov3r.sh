#!/bin/bash

# Configure Git settings
git config --global --unset credential.helper
git config --global user.name "blckclov3r"
git config --global user.email "blckclov3r@gmail.com"

# Display the Git configuration
# Check if the Git configurations were set successfully
if [ "$(git config --global user.name)" = "blckclov3r" ] && [ "$(git config --global user.email)" = "blckclov3r@gmail.com" ]; then
    echo "Git configuration set successfully."
else
    echo "Failed to set Git configuration."
fi
echo "Git Username: $(git config --global user.name)"
echo "Git Email: $(git config --global user.email)"

read -n 1 -s -r -p "Press any key to continue..."
