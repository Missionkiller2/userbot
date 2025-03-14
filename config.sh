#!/bin/bash
pkg update
pkg upgrate
pkg install -y python git
pip install --quiet telethon
git clone https://github.com/Missionkiller2/userbot.git
unzip userbot
cd userbot
unzip userbot
cd userbot
touch config.json 
