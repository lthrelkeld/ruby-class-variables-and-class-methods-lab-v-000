class Song
  @@count = 0
  @@artists = []
  @@genres = []
  @@genre_count = 0

  attr_accessor :name, :artist, :genre

  def initialize(name,artist,genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
    @@artists << artist unless @@artists.include?(artist)
    @@genres << genres unless @@genre.include?(genre)
    @@genre_count += 1
  end

  def self.count
    @@count
  end

  def self.genre
    @@

#  def new=(name,artist,genre)
#    @@count += 1
#    @@artist << artist unless @@artist.include?(artist)
#    @@genre << genre unless @@genre.include?(genre)
#    @@genre_count += 1
#  end

end
