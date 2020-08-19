=begin
# part 1
print "What's your first name? "

# part 2
first_name = gets.chomp

# part 3
print "What's your last name? "
last_name = gets.chomp

print "What city are you from? "
city = gets.chomp

print "what state are you from? "
state = gets.chomp

# part 5

print "your name is #{first_name} #{last_name}. You're from #{city} city, #{state}"
=end
# part 6
print "What's your first name? "
first_name = gets.chomp
first_name.capitalize!

print "What's your last name? "
last_name = gets.chomp
last_name.capitalize!

print "What city are you from? "
city = gets.chomp
city.capitalize!

print "what state are you from? "
state = gets.chomp
state.upcase!

print "Your name is #{first_name} #{last_name}. You're from #{city} city, #{state}."