while true;
  do random=$(((RANDOM%100)+1));
  if [ $random -le 50 ]; then 
    echo "$random";
  else 
    echo "END: $random"; break;fi;
    sleep 1;
  done;
