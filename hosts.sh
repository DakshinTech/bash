for i in `cat hostfile`
do
ping -c 1 $i > /tmp/hemanth12
valid=`echo $?`
if [ $valid -gt 1 ]; then
echo "$i Host is not reachable"
else
echo "$i Host is Rechable"
fi
done
