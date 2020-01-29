 Song
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
  
def self.new_by_name
    song = Song.create_new_by_name("property")
    song.save
end

def save
    self.class.all << self
end
end