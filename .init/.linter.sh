#!/bin/bash
cd /home/kavia/workspace/code-generation/loginsight-platform-220701-220715/log_api_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

