 class Song
  attr_accessor :name, :artist_name
  @@all = []

  
def self.create 
   song = Song.new
   song.save
   return song
end

def self.all
    @@all
end
  
def self.new_by_name(property)
    song = Song.create_new_by_name
    song.save
    
end

def self.create_by_name
  
end

def self.find_by_name
  
end

def self.find_or_create_by_name

end

def self.alphabetical

end

def self.new_from_filename

end

def self.create_from_filename

end

def self.destroy_all

end

def save
    self.class.all << self
end
end