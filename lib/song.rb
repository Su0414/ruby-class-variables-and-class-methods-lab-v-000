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
    
    if @@genres.include? @genre
      gcount += 1
    else 
      ghash = {}
      ghash[@genre] = @genre
      
      @@genres << ghash
      gcount += 1
    end
    }
    return gcount
  end 
  
  def self.artist_count
    
  end 
  
end 