#!/bin/bash
cd /tmp/kavia/workspace/code-generation/professional-portfolio-web-application-243281-243295/portfolio_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

