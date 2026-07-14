#!/bin/bash

# Trishool MMA Website - Local Development Server
# This script starts a local web server to view the website

echo "🔱 Starting Trishool MMA Website..."
echo "=================================="
echo ""
echo "Server will start at: http://localhost:8000"
echo "Press Ctrl+C to stop the server"
echo ""

# Start Python HTTP server
python3 -m http.server 8000

# Alternative if Python doesn't work:
# php -S localhost:8000
