#!/bin/bash
cd /home/kavia/workspace/code-generation/user-management-dashboard-1498-1507/user_admin_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

