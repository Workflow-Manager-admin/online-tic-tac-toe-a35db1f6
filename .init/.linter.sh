#!/bin/bash
cd /home/kavia/workspace/code-generation/online-tic-tac-toe-a35db1f6/frontend_web
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

