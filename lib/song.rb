class Song 
  
  @@count = 0
  @@artists = []
  @@genres = []
  def initialize(name,artist,genre)
@name = name
@artist = artist
@genre = genre
@@count +=1
@@artists << artist
@@genres << genre
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
def self.count
  @@count
end
def self.artists
  @@artists.uniq
end
def self.genres
  @@genres.uniq
end
  
  def self.genre_count
    hash ={}
    @@genres.each {|gen| 
    if !hash[gen]
    hash[gen] = 0
    end
     hash[gen] +=1
   
    }
    hash
  end
  
  
  def self.artist_count
     hash ={}
    @@artists.each {|a| 
    if !hash[a]
    hash[a] = 0
    end
     hash[a] +=1
    }
    hash
  end
  
  
  
  
end