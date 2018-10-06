# killpointermaker made by odenn --
pidval=`ps -aux | grep home | grep sh |  grep -v grep | awk '{print $2}'`
echo $pidval
kill $pidval
