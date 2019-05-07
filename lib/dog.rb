# Your code goes here!
class Dog
  attr_reader :bark
  attr_writer :name

  def bark
    puts "woof!"
  end

  def name(name)
    self.name = name
  end
