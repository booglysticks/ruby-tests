# a little programme to find scattered children and line them up

# array of children

children = ['Titus', 'Angelica', 'Henry', 'Max', 'Alice', 'Hank', 'John', 'Ghost']

# sort array
puts 'I found these children'
puts children

# finding more children, until there are none left

	while true
	puts 'Did you find any more children?'
	newchild = gets.chomp

		if newchild.downcase == 'no'
			break
		else
		children.push newchild
		end
	end
puts 'Ok, is that your lot? Line up in order, kids'

puts children.sort


# current state, no ends game instead of lining up kids
# current state 2 adding a kids name brings up alphabetised list, instead of just asking again.
