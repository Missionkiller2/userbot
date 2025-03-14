#!/bin/bash
pkg update
pkg upgrate
pkg install -y python git
pip install --quiet telethon
cd /storage/emulated/0/Download/Telegram/scripts/
git clone https://github.com/Missionkiller2/userbot.git
unzip userbot
cd userbot
unzip userbot
cd userbot
touch config.json 
clear
python main.py
clear
python bot.py