#require 'pry'

class MP3Importer
  
  attr_accessor :path
  #@files = []

  
  def initialize(path)
  @path = path
  end
  
  def files
    files = []
    Dir.new(self.path).each do |item|
      if item.length > 4
        files << item
      end
    end
    files
  end
  
  def import
    
  end
  
  def self.new_by_filename(file_name)
  
end
  
end