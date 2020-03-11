class Song 
@@count
  def initialize(name,artist,genre)
@name = name
@artist = artist
@genre = genre
@@count << self
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