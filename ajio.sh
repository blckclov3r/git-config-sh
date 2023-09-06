#!/bin/bash

# Configure Git settings
git config --global --unset credential.helper
git config --global user.name "aljunajio"
git config --global user.email "aljun@ajio.co.ph"

# Display the Git configuration
# Check if the Git configurations were set successfully
if [ "$(git config --global user.name)" = "aljunajio" ] && [ "$(git config --global user.email)" = "aljun@ajio.co.ph" ]; then
    echo "Git configuration set successfully."
else
    echo "Failed to set Git configuration."
fi
echo "Git Username: $(git config --global user.name)"
echo "Git Email: $(git config --global user.email)"

read -n 1 -s -r -p "Press any key to continue..."
