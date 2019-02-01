require 'pry'
class Song
  
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
  end
  
  def self.new_by_filename(file_name)
  instance = file_name.split(" - ")
  newsong = self.new(instance[1])
  newsong.artist_name = instance[0]
  newsong.save
  binding.pry
  end
  
end