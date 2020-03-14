class Song 
  
  attr_accessor :name, :artist
  
  @@all = []
  
  def initialize(name)
  @name = name
  save
  end 
  
  def save 
    @@all << self 
  end 
  
  def self.all
    @@all
  end 
  
  def self.new_by_filename(file_name) 
    song = file_name.split(" - ")[1]
    artist = file_name.split(" - ")[0]
    new_song = self.new(song)
    new_song.artist_name = artist
    new_song
  end 
  
  def artist_name= (name) 
    if (self.artist.nil?)
      self.artist = Arstist.new(name)
    else
      self.artist.name = name
    end
    
  end 
  
  
  
  
end 