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
floats = [1.2, 3.45, 0.91, 7.727, 11.42, 482.911]
# Write your code below this line!
round_down = Proc.new { |x| x.floor }


# Write your code above this line!
ints = floats.collect(&round_down)
print ints

#part7

group_1 = [4.1, 5.5, 3.2, 3.3, 6.1, 3.9, 4.7]
group_2 = [7.0, 3.8, 6.2, 6.1, 4.4, 4.9, 3.0]
group_3 = [5.5, 5.1, 3.9, 4.3, 4.9, 3.2, 3.2]

# Complete this as a new Proc
over_4_feet = Proc.new { |height| height >= 4 }

# Change these three so that they use your new over_4_feet Proc
can_ride_1 = group_1.select(&over_4_feet)
can_ride_2 = group_2.select(&over_4_feet)
can_ride_3 = group_3.select(&over_4_feet)

puts can_ride_1
puts can_ride_2
puts can_ride_3

#part8
def greeter
  yield
end

phrase = Proc.new { puts "Hello there!" }

greeter(&phrase)

#part9
hi = Proc.new { puts "Hello!" }
hi.call

#part10
numbers_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

strings_array = numbers_array.map(&:to_s)

puts strings_array

#part11
strings = ["leonardo", "donatello", "raphael", "michaelangelo"]
# Write your code below this line!

symbolize = lambda { |x| x.to_sym }

# Write your code above this line!
symbols = strings.collect(&symbolize)
print symbols

#part12
my_array = ["raindrops", :kettles, "whiskers", :mittens, :packages]

# Add your code below!
symbol_filter = lambda { |s| s.is_a? Symbol }
symbols = my_array.select(&symbol_filter)
puts symbols

#part13&14
odds_n_ends = [:weezard, 42, "Trady Blix", 3, true, 19, 12.345]

# Add your code below!
ints = odds_n_ends.select{ |x| x.is_a? Integer }
puts ints

#part14
ages = [23, 101, 7, 104, 11, 94, 100, 121, 101, 70, 44]

# Add your code below!
under_100 = Proc.new { |x| x < 100 }

youngsters = ages.select(&under_100)
puts youngsters

#part15&16
crew = {
  captain: "Picard",
  first_officer: "Riker",
  lt_cdr: "Data",
  lt: "Worf",
  ensign: "Ro",
  counselor: "Troi",
  chief_engineer: "LaForge",
  doctor: "Crusher"
}
# Add your code below!
first_half = lambda do |key, value| 
               value < "M"
             end
             
a_to_m = crew.select(&first_half)
puts a_to_m