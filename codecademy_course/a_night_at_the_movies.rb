#part1
movies = {
  memento: 3
}
puts "What would you like to do?"
puts "-- Type 'add' to add a movie."
puts "-- Type 'update' to update a movie."
puts "-- Type 'display' to display all movies."
puts "-- Type 'delete' to delete a movie."

choice = gets.chomp.downcase

#part2
=begin
case choice
  when "add"
    puts "Added!"
  when "update"
    puts "Updated!"
  when "display"
    puts "Movies!"
  when "delete"
    puts "Deleted!"
  else
    puts "Error!"
end
=end
#part3&4
=begin
movies = {
  "memento" => 3
}


case choice
  when "add"
    puts "What movie do you want to add?"
    title = gets.chomp
    puts "What's your rating for it?"
    rating = gets.chomp
    movies[title.to_sym] = rating.to_i
    puts "#{title} has been added with a rating of #{rating}"
  when "update"
    puts "Updated!"
  when "display"
    puts "Movies!"
  when "delete"
    puts "Deleted!"
  else
    puts "Error!"
end

#part6
movies = {
  memento: 3
}

puts "What do you want to do?"

choice = gets.chomp
case choice
  when "add"
    puts "What movie do you want to add?"
    title = gets.chomp
    if movies[title.to_sym].nil?
      puts "What's your rating for it?"
      rating = gets.chomp
      movies[title.to_sym] = rating.to_i
      puts "#{title} has been added with a rating of #{rating}"
    else
      puts "Movie already exists!"
    end
  when "update"
    puts "what movie do you want to update?"
    title = gets.chomp
    if movies[title.to_sym].nil?
      puts "Error: the movie isn't added"
    else
      puts "what's the new rating?"
      rating = gets.chomp
      movies[title.to_sym] = rating.to_i
    end
  when "display"
    puts "Movies!"
  when "delete"
    puts "Deleted!"
  else
    puts "Error!"
end

#part7
movies = {
  memento: 3
}

puts "What do you want to do?"

choice = gets.chomp
case choice
  when "add"
    puts "What movie do you want to add?"
    title = gets.chomp
    if movies[title.to_sym].nil?
      puts "What's your rating for it?"
      rating = gets.chomp
      movies[title.to_sym] = rating.to_i
      puts "#{title} has been added with a rating of #{rating}"
    else
      puts "Movie already exists!"
    end
  when "update"
    puts "what movie do you want to update?"
    title = gets.chomp
    if movies[title.to_sym].nil?
      puts "Error: the movie isn't added"
    else
      puts "what's the new rating?"
      rating = gets.chomp
      movies[title.to_sym] = rating.to_i
    end
  when "display"
    movies.each do |movie, rating| 
      puts "#{movie}: #{rating}"
    end
  when "delete"
    puts "Deleted!"
  else
    puts "Error!"
end

#part8
movies = {
  memento: 3
}

puts "What do you want to do?"

choice = gets.chomp
=end
case choice
  when "add"
    puts "What movie do you want to add?"
    title = gets.chomp
    if movies[title.to_sym].nil?
      puts "What's your rating for it?"
      rating = gets.chomp
      movies[title.to_sym] = rating.to_i
      puts "#{title} has been added with a rating of #{rating}"
    else
      puts "Movie already exists!"
    end
  when "update"
    puts "what movie do you want to update?"
    title = gets.chomp
    if movies[title.to_sym].nil?
      puts "Error: the movie isn't added"
    else
      puts "what's the new rating?"
      rating = gets.chomp
      movies[title.to_sym] = rating.to_i
    end
  when "display"
    movies.each do |movie, rating| 
      puts "#{movie}: #{rating}"
    end
  when "delete"
    puts "what movie do you want to delete?"
    title = gets.chomp
    if movies[title.to_sym].nil?
      puts "Error: movie doesn't exist!"
    else
      movies.delete(title.to_sym)
    end
  else
    puts "Error!"
end

#part9
