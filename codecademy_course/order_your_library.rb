#part1
=begin
def alphabetize
  
end
=end

#part2
def alphabetize(arr, rev=false)
  
end

#part3
def alphabetize(arr, rev=false)
  arr.sort!
end

numbers = [1, 4,2,5,3]

puts alphabetize(numbers)

#part4
def alphabetize(arr, rev=false)
  arr.sort!
  if rev == true
    return arr.reverse!
  else
    return arr
  end
end

puts alphabetize(numbers, true)


