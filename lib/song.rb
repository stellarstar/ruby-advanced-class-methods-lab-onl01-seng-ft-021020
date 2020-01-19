
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
    def new_by_name
    song = Song.new_by_name("Blank Space")
  end

  def save
    self.class.all << self
  end

end
