class Artist
  
  attr_accessor :name, :genre
  
  @@all =[]
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def new_song(name, genre)
    Song.new(name, self, genre)
  end
  
<<<<<<< HEAD
  def songs
    Song.all.select {|song| song.artist == self}
  end 
    
  def genres
    Song.all.map {|song| song.genre }
  end
=======
  #def songs
  #  Songs.all.select {|song| song.artist == self}
  #end 
    
>>>>>>> 018d1e66c5008ee61d60596ad9dc05ccd91c7310
  
end