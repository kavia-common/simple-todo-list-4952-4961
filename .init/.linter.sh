#!/bin/bash
cd /tmp/kavia/workspace/code-generation/simple-todo-list-4952-4961/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

