#part 1
my_array = [1, 2, 3, 4, 5]

#part2
demo_array = [100, 200, 300, 400, 500]

print  demo_array[2]

#part 3
string_array = ["a", "b", "c"]

#part4
my_2d_array = [["i", "want", "to"], [true,false], [1,2,3,4,5]]

#part5
pets = Hash.new

#part6
pets["Malek"] = "rave"

#part7
puts pets["Malek"]

#part8
languages = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]
languages.each { |element| puts "#{element}" }

#part9
s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]

s.each do |sub_array| 
  sub_array.each do |element| 
    puts "#{element}"
  end
end

#part 10
my_array = [[true, false], ["cool", "pool"], [5, 10]]

#part 11
my_hash = {
  "greatest" => "malek",
  "I" => "malek"
}

#part12
lunch_order = {
  "Ryan" => "wonton soup",
  "Eric" => "hamburger",
  "Jimmy" => "sandwich",
  "Sasha" => "salad",
  "Cole" => "taco"
}

lunch_order.each do |x, y|
  puts "#{y}"
end