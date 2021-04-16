if [ ! -d ~/tmp ];
  then mkdir -p ~/tmp;
fi;
while true;
  do echo $(date) >> ~/tmp/date.txt;
  sleep 5;
done;
