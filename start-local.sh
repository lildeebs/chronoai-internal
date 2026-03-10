#!/bin/bash
# Start a local server for the reporting hub. Then open:
#   http://localhost:5555/overview.html
# Stop with Ctrl+C.

cd "$(dirname "$0")"
echo "Serving at http://localhost:5555/"
echo "  Overview: http://localhost:5555/overview.html"
echo "  Week 11:  http://localhost:5555/week-11-target/week-11-target.html"
echo "Press Ctrl+C to stop."
python3 -m http.server 5555
