pid = `ps -aux | grep run.py | grep -v grep | awk '{print $2}'`
pidval = pid.to_i
if pidval != 0
	system("kill #{pidval}") 
else
	puts "No Process #{pidval}"
end
