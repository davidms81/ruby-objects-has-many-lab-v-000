class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def add_song(song)
    song = Song.new(name)
    song.artist = self
    @songs << song
  end

  def add_song_by_name
  end

  def self.song_count
  end

end
