#!/bin/bash
cd /tmp/kavia/workspace/code-generation/tictactoe-interactive-614436-526b310c/tic_tac_toe_interactive
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

