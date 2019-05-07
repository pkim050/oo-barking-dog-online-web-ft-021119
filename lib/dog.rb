# Your code goes here!
class Dog
  attr_reader :bark
  attr_writer :name

  def bark
    puts "woof!"
  end

  def name
    self.name
  end
end
