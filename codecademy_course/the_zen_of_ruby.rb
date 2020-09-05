#part1
puts "Holy fuck!" if 2 > 1

#part2
puts "Holy fuck!" unless 1 > 2

#part3
puts 1 > 2 ?  "Holy fuck!": "meh"

#part 4
puts "Hello there!"
greeting = gets.chomp

# Add your case statement below!
case greeting
  when "English" then puts "Hello"
  when "French" then puts "Bonjour!"
  when "German" then puts "Guten Tag!"
  when "Finnish" then puts "Haloo!"
  else puts "I don't know that language!"
end
