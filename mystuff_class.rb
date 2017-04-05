class MyStuff

  def initialize
    @tangerine = "And now a thousand years between!"
  end

  attr_reader :tangerine

  def apple()
    puts "I AM CLASSY APPLES!"
  end

end

# instantiate a class
thing = MyStuff.new
# calling class method and variables from that class
thing.apple()
puts thing.tangerine
