#!/bin/sh

# write to .env
echo "BOT_TOKEN= getenv('BOT_TOKEN');\nBOT_NAME= getenv('BOT_NAME');\nTIMEZONE=  getenv('TIMEZONE');" > .env
