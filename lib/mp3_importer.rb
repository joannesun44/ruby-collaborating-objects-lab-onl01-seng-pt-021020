class MP3Importer 
  
  def initialize(test_music_path)
    @test_music_path = test_music_path
  end 
  
  def import(list_of_filenames)
    list_of_filenames.each{|filename|Song.new_by_filename(filename)}
  end 

end 