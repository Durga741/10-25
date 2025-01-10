#!/bin/bash

# Capture parameters
ID=$1
PREVIEW=$2

# Check if parameters are provided
if [ -z "$ID" ] || [ -z "$PREVIEW" ]; then
    echo "Error: Both ID and PREVIEW are required."
    echo "Usage: ./script.sh <ID> <PREVIEW>"
    exit 1
fi

# Print received parameters
echo "ID: $ID"
echo "Preview: $PREVIEW"

# Example operation based on ID and Preview
if [ "$PREVIEW" == "true" ]; then
    echo "Preview mode enabled for ID: $ID"
    # Simulated action for preview mode
    echo "Previewing content for ID: $ID"
else
    echo "Processing ID: $ID"
    # Simulated action for non-preview mode
    echo "Executing full process for ID: $ID"
fi

# Simulated completion message
echo "Operation completed successfully for ID: $ID with Preview: $PREVIEW."
