#!/bin/bash
cd /home/kavia/workspace/code-generation/bookbazaar-12144-12149/book_bazaar
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

