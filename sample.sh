pidval=`ps -aux | grep run.py | grep -v grep | awk '{print $2}'`
echo $pidval
kill $pidval
