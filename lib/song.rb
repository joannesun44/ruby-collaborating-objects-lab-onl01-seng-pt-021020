class Song 
  
  attr_accessor :name, :artist
  
  @@all = []
  
  def initialize(name, artist)
  @name = name
  @artist = artist 
  @@all << self 
  end 
  
  def self.all
    @@all
  end 
  
  def self.new_by_filename 
    
  end 
  
  def artist_name= (name) 
    if (self.artist.nil?)
      self.artist = Arstist.new(name)
    else
      self.artist.name = name
    end 
  end 
    
  end 
  
  
  
  
end 