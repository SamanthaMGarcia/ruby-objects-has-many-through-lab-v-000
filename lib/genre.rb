class Genre
  attr_accessor :name
  attr_reader :songs
  
  def initialize(name)
    @name = name
    @songs = [] 
  end
  
  def songs
    @songs
  end
  
  def add_song(song)
    @songs << song
  end
  
  def genres
    self.songs.collect {|song| song.genre}
  end
end