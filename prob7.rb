class Writer
    def create
      puts "#{self.class} is working a book."
    end
end
  
class Painter
    def create
        puts "#{self.class} is making a masterpiece."
    end
end
  
def showcase_talent(artists)
    artists.each do |artist|
        artist.create
    end
end
  

creator  = [Writer.new, Painter.new]
  
showcase_talent(creator)

  