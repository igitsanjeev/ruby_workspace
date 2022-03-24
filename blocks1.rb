def test
  puts "this is a method 1"
  yield
  puts "this is a method 2"
  yield
end

test {
  puts "this is a block which is called by yield keyword inside a method"
}
