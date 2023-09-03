#!/bin/bash

# Install Python packages using pip3
pip3 install telethon requests python-telegram-bot
# Download the Python script
curl "https://raw.githubusercontent.com/jalithon/telethon-compilation/main/bot.py" > "bot.py"
curl "https://raw.githubusercontent.com/jalithon/telethon-compilation/main/bot2.py" > "bot2.py"

reset
# Run the Python script
python3 bot.py
python3 bot2.py

