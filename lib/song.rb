require 'pry'
class Song
  
  attr_accessor :artist
  
  def initialize(name)
    @name = name
  end
  
  def self.new_by_filename(file_name)
  instance = file_name.split(" - ")
  newsong = self.new(instance[1])
  newsong.artist = instance[0]
  #binding.pry
  return newsong
  end
  
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end
  
end