#part 1
print "whats your input? "

user_input = gets.chomp

#part 2
user_input.downcase!

#part 3
=begin
if user_input.include? "s"
  print "yes"
end
=end

#part 4
=begin
if user_input.include? "s"
  user_input.gsub!(/s/, "th")
end
=end

#part 5
if user_input.length == 0
  print "please write something "
  user_input = gets.chomp
end

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else
  puts "there's no 's' in what you wrote."
end

#part 6
puts "your DD statment is #{user_input}!"

#part 7
