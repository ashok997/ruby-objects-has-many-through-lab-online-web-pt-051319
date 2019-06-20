<<<<<<< HEAD
class Song
  attr_accessor :name, :artist, :genre
  
  @@all = []
  
  def initialize(name, artist, genre)
    @name = name
    @genre = genre
    @artist = artist
    @@all << self
  end
  
  def self.all
    @@all
  end
  
end
=======
class Song     attr_accessor :name, :genre, :artist    @@all = []        def initialize(name, artist, genre)      @name = name      @genre = genre      @artist = artist      @@all << self    end        def self.all      @@all    end end
>>>>>>> 018d1e66c5008ee61d60596ad9dc05ccd91c7310
