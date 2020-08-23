#part 1
puts "What's your input? "
text = gets.chomp
puts "what do you want redacted? "
redact = gets.chomp

#part 2
words = text.split(" ")

#part3
=begin
words.each do |x|
  print x
end
=end
#part 4
words.each do |x|
  if x == redact
    print "REDACTED "
  else
    print x + " "
  end
end
