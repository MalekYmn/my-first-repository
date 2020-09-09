#part1
5.times { puts "I'm a block!" }

#part2
fibs = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55]

# Add your code below!
doubled_fibs = fibs.collect { |n| n * 2 }
puts doubled_fibs

#part3
def block_test
  puts "We're in the method!"
  puts "Yielding to the block..."
  yield
  puts "We're back in the method!"
end

block_test { puts ">>> We're in the block!" }

#part4
def yield_name(name)
  puts "In the method! Let's yield."
  yield("Kim")
  puts "In between the yields!"
  yield(name)
  puts "Block complete! Back in the method."
end

yield_name("Eric") { |n| puts "My name is #{n}." }

# Now call the method with your name!
yield_name("Malek") { |n| puts "my name is #{n}." }

#part5
def double(n)
  yield(n)
end

double(5) { |n| puts n * 2 }

#part6
