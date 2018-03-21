class Artist
  attr_accessor :name, :genre
  
  def initialize(name, genre)
    @name = name
    @genre = genre
  end
  
  # def songs
  #   @songs
  # end
  
  def add_song(song)
    @songs << song
    song.artist = self
  end
  
  def genres
    self.songs.collect {|song| song.genre}
  end
end