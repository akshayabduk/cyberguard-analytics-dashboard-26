#!/bin/bash
cd /home/kavia/workspace/code-generation/cyberguard-analytics-dashboard-26/cybersecurity_dashboard_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

