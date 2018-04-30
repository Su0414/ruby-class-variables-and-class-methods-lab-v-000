require 'pry'
class  Song 
  
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre) 
    @name = name 
    @artist = artist
    @genre = genre 
    
    @@count += 1
    @@genres << genre 
    @@artists << artist
    
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
    
    gcount = 0
    ghash = {}
    
    #binding.pry
    
    gcount = @@genres.count(@genre)
    ghash [@genre] << gcount
    
    puts ghash
    return ghash
   
  end 
  
  def self.artist_count
    
  end 
  
end 