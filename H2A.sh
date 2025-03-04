count=3600
wait=10
for i in $(seq $count); do
    echo "Taking screenshot #${i} ..."
    gnome-screenshot
    echo "\twaiting for $wait seconds ..."
    sleep $wait
done