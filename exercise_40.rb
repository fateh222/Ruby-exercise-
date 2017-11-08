#Exercise 40: Modules, Classes, and Objects

require "./mystuff.rb"

# dict style
puts MyStuff::Mystuff['apple']
MyStuff.apple()

puts MyStuff::TANGERINE


puts "-" * 20
class New

    def initialize()
        @tangerine = "And now a thousand years between"
    end

    attr_reader :tangerine

    def apple()
        puts "I AM CLASSY APPLES!"
    end

end

thing = New.new()
thing.apple()
puts thing.tangerine


puts "-" * 20	

class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @	.each {|line| puts line }
  end
end

happy_bday = Song.new(["Happy birthday to you",
           "I don't want to get sued",
           "So I'll stop right there"])

bulls_on_parade = Song.new(["They rally around tha family",
            "With pockets full of shells"])

happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()