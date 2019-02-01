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
  return newsong
  
  
  end
  
  def name
    @name
  emd
  def name=(name)
    self.artist = Artist.find_or_create_by_name(name)
    artist.add_song(self)
  end
  
end