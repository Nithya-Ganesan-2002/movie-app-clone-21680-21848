#!/bin/bash
cd /home/kavia/workspace/code-generation/movie-app-clone-21680-21848/BackendAPIService
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

