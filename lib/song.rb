class  Song 
  
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  @@genres = []
  
  def initialize(name, artist, genre) 
    @@count += 1
    @@genres << genre 
    @@artist << artist
    
  end 
  
  def self.count 
    @@count
  end 
  
  def self.genres 
    @@genres.uniq 
  end  
  
  def self.artists 
    @@artists.uniq 
  end 
  
  def self.genre_count 
    
  end 
  
  def self.artist_count
    
  end 
  
end 