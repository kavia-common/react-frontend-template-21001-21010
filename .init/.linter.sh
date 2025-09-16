#!/bin/bash
cd /home/kavia/workspace/code-generation/react-frontend-template-21001-21010/frontend_react_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

