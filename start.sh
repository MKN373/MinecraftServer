@echo off
java -Xms8192M -Xmx8192M -jar server.jar


git add .
git commit -m 'auto commit'
git push origin main
while true
do

  git commit -m 'auto commit'

  sleep 300
done