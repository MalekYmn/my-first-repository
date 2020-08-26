#part1
puts "please, your input: "
text = gets.chomp

#part2
words = text.split

#part3
frequencies = Hash.new(0)

#part4
words.each do |word|
  frequencies[word] += 1
end

#part5
frequencies = frequencies.sort_by { |x, y| y }
frequencies.reverse!

#part6
frequencies.each do |name, count|
  puts name + " " + count.to_s
end

