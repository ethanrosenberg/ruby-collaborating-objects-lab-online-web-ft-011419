require 'pry'
class Song
  
  attr_accessor :artist, :name
  
  def initialize(name)
    @name = name
  end
  
  def self.new_by_filename(file_name)
  instance = file_name.split(" - ")
  newsong = Song.new(instance[1])
  newsong.artist = instance[0]
  #binding.pry
  return newsong
  end
  
  def name=(name)
    @name = name
  end
  
end