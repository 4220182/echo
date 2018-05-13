#/bin/sh
i=0;
while true; do
  printf "{\"username\":\"test-$i\", \"age\":$i}\n";
  i=`expr $i + 1`;
  j=`expr $i % 10`
  if [ $j -eq 0 ]; then
    sleep 1
  fi
done
