#!/bin/bash

echo "Switching deployment..."

if grep -q "blue:80" nginx.conf; then
    sed -i 's/blue:80/green:80/' nginx.conf
    echo "Traffic switched to GREEN"
else
    sed -i 's/green:80/blue:80/' nginx.conf
    echo "Traffic switched to BLUE"
fi
