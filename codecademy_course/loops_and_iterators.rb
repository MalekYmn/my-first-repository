#part 1
i = 0

while i < 5
  puts i
  i = i + 1
end

#part 2
counter = 1

until counter > 10
  puts counter
  counter = counter + 1
end

#part 3
counter = 1

while counter < 1
  puts counter
  counter += 1
end

#part 4
for num in 1..15
  puts num
end

#part 5
for num in 1..20
  puts num
end

#part 6
num = 20

loop do
  num -= 1
  puts "#{num}"
  break if num <= 0
end

#part 6
i = 20
loop do
  i -= 1
  next if i % 2 == 1
  print "#{i}"
  break if i <= 0
end

#part 7
my_array = [1,2,3,4,5]

#part 8
my_array.each do |x|
  x *= 2
  print "#{x}"
end

#part 9
7.times {print "lala"}

#part 10
i = 1

while i <= 50 do
  print i
  i += 1
end

#part 11
j = 1

until j > 50 do
  print j
  j += 1
end

#part 12
for k in 1..50
  puts k
end

#part 13
m = 1

loop do
  print "Ruby!"
  m += 1
  break if m == 31
end

#part 14
30.times { print "Ruby!" }
