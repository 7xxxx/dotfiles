if pgrep -x "i3" > /dev/null
then
  i3-msg exit
else
  xfce4-session-logout --logout
fi
