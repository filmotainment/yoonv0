if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/filmotainment/yoonv0.git /yoonv0
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /yoonv0
fi
cd /TelegramBot
pip3 install -U -r requirements.txt
echo "𝖲𝗍𝖺𝗋𝗍𝗂𝗇𝗀...🍁"
python3 bot.py
