#part1
new_hash = {
  "cacca" => "colonel",
  "brandy" => "tasty"
}

my_hash = Hash.new

#part2
matz = { "First name" => "Yukihiro",
  "Last name" => "Matsumoto",
  "Age" => 47,
  "Nationality" => "Japanese",
  "Nickname" => "Matz"
}

matz.each do |key, value|
  puts matz[key]
end

#part3
creatures = { "weasels" => 0,
  "puppies" => 6,
  "platypuses" => 3,
  "canaries" => 1,
  "Heffalumps" => 7,
  "Tiggers" => 1
}

creatures["wease"]

#part4
no_nil_hash = Hash.new("baccha")

#part5
my_first_symbol = :Malek

#part6
symbol_hash = {
  :one => 1,
  :greatest => "Malek",    # Fill in these two blanks!
  :nani? => "What?",
}

#part7
strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

# Add your code below!
symbols = []

strings.each do |s|
  symbols.push(s.to_sym)
end
print symbols

#part8
strings.each do |s|
  symbols.push(s.intern)
end
print symbols

#part9
movies = {
  :tenet => "pretentious shit",
  :memories_of_murder => "good shit",
  :rocky => "fun shit"
}
puts movies

#part10
movies = {
  tenet: "pretentious shit",
  memories_of_murder: "good shit",
  rocky: "fun shit"
}

puts movies
#part11
movie_ratings = {
  memento: 3,
  primer: 3.5,
  the_matrix: 5,
  truman_show: 4,
  red_dawn: 1.5,
  skyfall: 4,
  alex_cross: 2,
  uhf: 1,
  lion_king: 3.5
}
# Add your code below!
good_movies = 
movie_ratings.select { |k, v| v > 3 }

#part12
movie_ratings.each_key { |k| puts k }
