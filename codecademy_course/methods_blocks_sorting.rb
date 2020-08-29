#part1
def puts_1_to_10
  (1..10).each { |i| puts i }
end

#part2
def greeting
  puts "Hello!"
end

#part3
def array_of_10
  puts (1..10).to_a
end

array_of_10

#part4
def cubertino(n)
  puts n ** 3
end

cubertino(8)

#part5
def what_up(greeting, *friends)
  friends.each { |friend| puts "#{greeting}, #{friend}!" }
end

what_up("ello", "a", "b", "c", "d")

#part6
def add(n, m)
  return n + m
end

#part7
def greeter(s)
  return "Hello, #{s}!"
end

def by_three?(n)
  return n % 3 == 0
end

#part8
# The block, {|i| puts i}, is passed the current
# array item each time it is evaluated. This block
# prints the item. 
[1, 2, 3, 4, 5].each { |i| puts i }

# This block prints the number 5 for each item.
# (It chooses to ignore the passed item, which is allowed.)
[1, 2, 3, 4, 5].each { |i| puts i * 5 }

#part9
my_array = [3, 4, 8, 7, 1, 6, 5, 9, 2]

# Call the sort! method on my_array below.
# my_array should then equal [1, 2, 3, 4, 5, 6, 7, 8, 9].
puts my_array
my_array.sort!
puts my_array

#part10
books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]

# How might we sort! the books in alphabetical order? (Hint, hint)
books.sort!
puts books

#part11
book_1 = "A Wrinkle in Time"

book_2 = "A Brief History of Time"

book_1 <=> book_2

#part12
# To sort our books in ascending order, in-place
books.sort! { |firstBook, secondBook| firstBook <=> secondBook }

puts books
# Sort your books in descending order, in-place below

books.sort! do |firstbook, secondbook|
  secondbook <=> firstbook
end

puts books

#part13
def welcome
  puts "Welcome to Ruby!"
end

welcome

#part14
def welcome_2(name)
  return "Hello, #{name}"
end

puts welcome_2("Ruby")

#part15
my_array = [1, 2, 3, 4, 5]

my_array.each { |n| puts n**2 }

#part16
fruits = ["orange", "apple", "banana", "pear", "grapes"]

fruits.sort! do |fname, sname|
  sname <=> fname
end

puts fruits

