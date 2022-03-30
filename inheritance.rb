# class A
#   def abc
#     puts "sanjeeb"
#   end
# end
#
#   class B < A
#     A.new.abc
#   end

class A
  def self.abc
    puts "sanjeeb"
  end
end

  class B < A
  abc
  end
