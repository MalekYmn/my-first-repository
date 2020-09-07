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

#part5
favorite_language ||= "Ruby"
puts favorite_language

#part6
def multiple_of_three(n)
  n % 3 == 0 ? "True" : "False"
end

#part7
my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
my_array.each { |x| puts x if x % 2 == 0 }

#part8
"L".upto("P") { |lett| puts lett }

#part9
age = 26

# Add your code below!
puts age.respond_to?(:next)

#part10
alphabet = ["a", "b", "c"]
alphabet << "d" # Update me!

caption = "A giraffe surrounded by "
caption << "weezards!" # Me, too!

#part11
favorite_things = ["Ruby", "espresso", "candy"]

puts "A few of my favorite things:"

favorite_things.each do |thing|
  puts "I love #{thing}!"
end

#part12
puts "One is less than two!" if 1 < 2

#part13
puts 1 < 2 ? "One is less than two!" : "One is not less than two."

#part14
puts "What's your favorite language?"
language = gets.chomp
case language
  when "Ruby" then puts "Ruby is great for web apps!"
  when "Python" then puts "Python is great for science."
  when "JavaScript" then puts "JavaScript makes websites awesome."
  when "HTML" then puts "HTML is what websites are made of!"
  when "CSS" then puts "CSS makes websites pretty."
  else puts "I don't know that language!"
end

#part15
favorite_animal ||= "Raven"

#part16
def square(n)
  n**2
end

#part17
3.times do
  puts "I'm a refactoring master!"
end