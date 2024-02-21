class Appliance 
    def show_info
        puts "This is a household appliance"
    end
end
class Refrigerator < Appliance
    def quality
        puts "In stocks"
    end
end
class Mircowave < Appliance
    def condition
        puts "It is a brand new"
    end
end

refri = Refrigerator.new
refri.show_info
refri.quality

mirco = Mircowave.new
mirco.show_info
mirco.condition
