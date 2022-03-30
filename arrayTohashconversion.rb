
#1 – Using the each method
var = [1,2,3,4,5,6,7,8,9,10]

my_hash = {}

var.each do |i|

my_hash[i] = i+10

end

puts my_hash

#2 – Using each_with_object

var = [1,2,3,4,5,6,7,8,9,10]

var.each_with_object({}) do |i, my_hash|
my_hash[i] = i+10
puts my_hash

end


#3 – Using the to_h method
var = [[1,2], [3,4], [5,6]]

puts var.to_h



var = [1,2]

puts var.to_h {|i| [i.even?, i]}


# hash to array conversion
myHash = { 1920 => "value for 1920", 1925 => "value for 1925", 1934 => "value for 1934" }
puts myHash.to_a # => [[1925, "value for 1925"], [1920, "value for 1920"], [1934, "value for 1934"]]
