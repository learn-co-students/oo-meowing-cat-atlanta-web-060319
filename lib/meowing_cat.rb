## code your solution here. 
class Cat 
    def meow
        puts "meow!"
    end
    attr_accessor :name
end

maru = Cat.new
puts maru.name
puts maru.meow