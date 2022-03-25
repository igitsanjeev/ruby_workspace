class A
  def abc
    puts "sanjeeb"
  end
end

  class B < A
    A.new.abc
  end
