require './input_functions'

# you need to complete the following procedure that prints out 
# "<Name> is a " then print 'silly' (60 times) on one long line
# then print ' name.' \newline

def print_silly_name(name)
	puts(name + " is a")
	# complete the code needed here - you will need a loop.
	if (name == "Minh")
	puts "Awesome Name"
	else 
	i = 0
	while (i < 60)
	i = i + 1
	print("silly ")
	end
	print("name!\n")
	end
end

# copy your code from the previous stage below and 
# change it to call the procedure above, passing in the name:


# put your main() from stage one here
def main()
	puts "What is your name?"
	name = gets.chomp().to_s()
	print_silly_name(name)
end
main()
