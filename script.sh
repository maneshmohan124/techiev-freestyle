ssh -tt linuxworld@172.31.1.155 << EOF
cd /home/linuxworld/techiev-freestyle
git pull origin main
ll -ls
exit
EOF