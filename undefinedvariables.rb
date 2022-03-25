def sample (*test)
  puts "The number of parameters are #{test.length}"
  for i in 0...test.length
    puts "The parameters are #{test[i]}"
  end
end

sample "Sanjeev", "Hemali", "Mohan", "15"
sample "23", "26", "Kaustubh"
sample "56", "Waqar"


# .. --> include last value
# ... --> not include last value
