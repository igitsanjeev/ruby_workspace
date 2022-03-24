def test
  puts "this is a method 1"
  yield 7,5
  puts "this is a method 2"
  yield 4
end

test { |i,j| puts "this is a block which is called by yield keyword inside a method and print #{i} #{j}"
}
