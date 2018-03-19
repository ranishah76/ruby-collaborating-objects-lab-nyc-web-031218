class Song

  @@all = []
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    @@all << self
    end

    def self.all
      @@all
    end

    def self.find_by_artist(artist)
      Song.all.select do |song|
        song.artist == artist
      end
    end


end
