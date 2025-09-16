#!/bin/bash
cd /home/kavia/workspace/code-generation/figma-design-converter-134673-134683/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

