class Song

  attr_accessor :artist, :song, :name

  def initialize(name)
    @name = name
  end

  def artist_name
    artist_name ? self.artist.name : nil
  end

end
