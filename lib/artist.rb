class Artist 
  
  attr_accessor :name, :songs
  
  @@all = []
  
  def initialize (name)
  @name = name
  @songs = []
  save
  end
  
  def self.all
    @@all
  end 
  
  def add_song (song)
    @songs << song
    song.artist = self
  end 
  
  def songs 
    Song.all.select{|song| song.artist == self}
  end 
  
  def self.find_or_create_by_name
    
  end 
  
  
  def print_songs
    
  end 
  
    
  
  
end 