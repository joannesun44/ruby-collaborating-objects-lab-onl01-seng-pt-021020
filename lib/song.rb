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
  
  def self. artist_name 
    
    
  end 
  
  
  
  
end 