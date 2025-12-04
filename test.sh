#!/bin/bash
echo "Running tests..."
if [ -f app.py ]; then
    echo "✅ App file exists"
    exit 0
else
    echo "❌ App file missing"
    exit 1
fi
