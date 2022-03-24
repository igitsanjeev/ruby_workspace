# def test (a1, a2)
#   print "I am working in #{a1} "
#   puts "as a #{a2}"
# end
#
# test "EY", "DevOps Engineer"

def test (a1 = "Wipro", a2 = "Devops")
  print "I am working in #{a1} "
  puts "as a #{a2} department"
end

test "C1", "C2"
test
