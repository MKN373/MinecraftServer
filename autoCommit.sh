while true
do
  echo "COMMIT START"
  dt=`date '+%Y/%m/%d - %R'`
  git add .
  git commit -m "auto commit{$dt}"
  git push origin master
  sleep 1800 
done
