class Song 
  @@all =[]
@@count = @all.length
@@artist = []
  def initialize(name,artist,genre)
@name = name
@artist = artist
@genre = genre
@@artist << @artist
end

def name 
@name
end

def artist 
  @artist
end 
def genre 
  @genre
end


end