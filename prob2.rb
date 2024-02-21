class Gadget
    attr_reader :name
    attr_writer :price
    def initialize(name, price) 
        @name = name
        @price = price
    end

end

puts cart = Gadget.new("Book", 200)
puts cart.name

puts cart.price = 30

