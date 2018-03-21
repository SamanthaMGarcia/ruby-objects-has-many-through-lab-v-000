class Song
  attr_accessor :name, :genre
  
  def initialize(name, genre)
    @name = name
    @genre = genre
  end
  
  def add_song(song)
    @songs << song
    song.artist = self
  end
end