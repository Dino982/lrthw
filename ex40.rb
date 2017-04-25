mystuff = {'apple' => "Im an apple!"}
puts mystuff ['apple'] # gets value from the key 'apple'


# a CLASS is a way of grouping functions and data and placing them inside a container so you can access them with . (dot) operator

# instantiate means to create an object from a class



class Song

  def initialize(lyrics)
    @lyrics = lyrics  # sets the lyrics instance variable
  end

  def sing_song()
    @lyrics.each {|line| puts line} # @ means specifically this object
  end
end

happy_bday = Song.new(["Happy birthday to you", # when you instantiate(create) by calling .new you get an object
            "I dont want to get sued",
            "So ill stop there"])

bulls_on_parade = Song.new(["They rally round the family",
                "With pockets full of shells"])


happy_bday.sing_song()
bulls_on_parade.sing_song()
