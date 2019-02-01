class Song
  
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
  end
  
  def self.new_by_filename(file_name)
  instance = Song.new(file_name)
  end
  
end