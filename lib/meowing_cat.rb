class Cat
  attr_accessor :name

  def name (name)
    @name = name
  end

  def name # has a name
    @name
  end

  def meow #instance method for cat to say meow
    puts "meow!"
  end

end

maru = Cat.new
maru.name = "Maru"
maru.meow
