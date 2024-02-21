class Laptop
    def initialize(brand, model)
      @brand  = brand 
      @model = model
    end
    def brand
        puts "this Laptop made by #{@brand}"
    end
    def model
        puts" This #{@brand} is #{@model}"
    end
end

lap1 = Laptop.new("Apple","Macbook M1 Pro")
lap1.model