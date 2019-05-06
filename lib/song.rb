class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    @@all = []
    @@all << name
  end

  def self.all
    @@all
  end

  def artist_name
    self.artist.name || nil
  end

end
