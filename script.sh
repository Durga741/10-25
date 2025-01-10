#!/bin/bash

# Capture parameters
CUST_ID=$1
PREVIEW=$2

# Check if parameters are provided
if [ -z "$CUST_ID" ] || [ -z "$PREVIEW" ]; then
    echo "Error: Both CUST_ID and PREVIEW are required."
    echo "Usage: ./script.sh <CUST_ID> <PREVIEW>"
    exit 1
fi

# Print received parameters
echo "CUST_ID: $CUST_ID"
echo "Preview: $PREVIEW"

# Example operation based on CUST_ID and Preview
if [ "$PREVIEW" == "true" ]; then
    echo "Preview mode enabled for CUST_ID: $CUST_ID"
    # Simulated action for preview mode
    echo "Previewing content for ID: $CUST_ID"
else
    echo "Processing CUST_ID: $CUST_ID"
    # Simulated action for non-preview mode
    echo "Executing full process for CUST_ID: $CUST_ID"
fi

# Simulated completion message
echo "Operation completed successfully for CUST_ID: $CUST_ID with Preview: $PREVIEW."
