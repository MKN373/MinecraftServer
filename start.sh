@echo off
java -Xms8192M -Xmx8192M -jar server.jar


dt=`date '+%Y/%m/%d - %R'`

git add .
git commit -m "auto commit{$dt}"

while true
do
  git commit -m "auto commit{$dt}"
  git push origin main
  sleep 1800 
done

