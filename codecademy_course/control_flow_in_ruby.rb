# part 1
if "malek".length > 3
  puts "true"
end

# part 2
if 10 > 5
  puts "true"
else
  puts "false"
end

# part 3
if 10 > 5
  puts "true"
elsif 10 < 5 
  puts "false"
else
  "false and they're equal"
end

#part 4
hungry = false

unless hungry
  puts "I'm writing ruby programs!"
else
  puts "time to eat!"
end

#part 5
is_true = 2 != 3

is_false = 2 == 3

#part 6
test_1 = 17 > 16

test_2 = 21 <= 30

test_3 = 9 >= 9

test_4 = -11 < 4

#part 7
# test_1 = 77 != 77
test_1 = false

# test_2 = -4 <= -4
test_2 = true

# test_3 = -44 < -33
test_3 = true

# test_4 = 100 == 1000
test_4 = false

#part 8
# boolean_1 = 77 < 78 && 77 < 77
boolean_1 = false

# boolean_2 = true && 100 >= 100
boolean_2 = true

# boolean_3 = 2**3 == 8 && 3**2 == 9
boolean_3 = true

#part 9
# boolean_1 = 2**3 != 3**2 || true
boolean_1 = true

# boolean_2 = false || -10 > -9
boolean_2 = false

# boolean_3 = false || false
boolean_3 = false

#part 10
# boolean_1 = !true
boolean_1 = false

# boolean_2 = !true && !true
boolean_2 = false

# boolean_3 = !(700 / 10 == 70)
boolean_3 = false

#part 11
# boolean_1 = (3 < 4 || false) && (false || true)
boolean_1 = true

# boolean_2 = !true && (!true || 100 != 5**2)
boolean_2 = false

# boolean_3 = true || !(true || false)
boolean_3 = true

#part 12
x = 15
y = -4

if x > y
  puts "x is more than y"
elsif x == y
  puts "x is equal to y"
else
  puts "y is more than x"
end

#part 13
no_work = false

unless no_work
  print "I have to go to the hospital"
end

#part 14
# test_1 should be false
test_1 = 15 < 6

# test_2 = should be false
test_2 = 15 <= 6

# test_3 = should be true
test_3 = 15 > 6

#part 15
# test_1 should be true
test_1 = (1 <= 1) && (10 > 5)

# test_2 = should be true
test_2 = (50 >= 150) || (2 >= 1)

# test_3 = should be false
test_3 = !(10 > 8)
