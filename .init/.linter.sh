#!/bin/bash
cd /home/kavia/workspace/code-generation/bookstore-online-platform-146925-146935/book_store_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

