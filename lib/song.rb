class Song 
 
 attr_accessor :name, :artist, :genre 
 
 @@count = 0
 @@genres = []
 @artists = []
 
  def initialize(song_name, artist, genre)
    @name = song_name 
    @artist = artist 
    @genres = genre 
    @@count += 1 
    @@genres << genre 
    @artists << artist 
  end
  
  
  
  
  
  
  
  
  
  
end