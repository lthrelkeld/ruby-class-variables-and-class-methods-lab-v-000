class Song
  @@count = 0
  @@artists = []
  @@genres = []
  @@genre_count = 0

#  def initialize(name,artist,genre)
#    @@count += 1
#    @@artist << artist unless @@artist.include?(artist)
#    @@genre << genre unless @@genre.include?(genre)
#    @@genre_count += 1
#  end

  def new=(name,artist,genre)
    @@count += 1
    @@artist << artist unless @@artist.include?(artist)
    @@genre << genre unless @@genre.include?(genre)
    @@genre_count += 1
  end

end
