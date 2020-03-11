class Song 
  
  @@count = 0
  @@artist = []
  def initialize(name,artist,genre)
@name = name
@artist = artist
@genre = genre
@@count +=1
@@artist << artist
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