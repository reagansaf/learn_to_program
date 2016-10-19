while true
	puts 'What would you like to ask C to do?'
	request = gets.chomp
	puts 'You say, "c,please '+ request +'"'
	puts 'C\'s response:'
	puts '"c' + request + '."'
	puts '"Papa ' + request + ', too."'
	puts '"Mama' + request + ', too."'
	puts '"Ruby ' + request + ', too."'
	puts '"Nono ' + request + ',too"'
	puts '"Emma ' + request + ', too."'
	puts
	if request == 'stop'
		break
	end
end
