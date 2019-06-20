class Genre
<<<<<<< HEAD
   attr_accessor :name
   @@all = []

   def initialize(name)
       @name = name
       @@all << self
   end

   def songs
     Song.all.select {|song| song.genre == self}
   end

   def artists
     Song.all.map {|song| song.artist}
   end

   def self.all
       @@all
   end

=======
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << all
  end
  
  def self.all
    @@all
  end
  
#  def songs
 #   Songs.all.select {|song| song.genre == self}
#  end
  
#  def artitsts
#    Songs.all.map {|song| song.artits}
#  end
>>>>>>> 018d1e66c5008ee61d60596ad9dc05ccd91c7310
end