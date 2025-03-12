class Character
  attr_accessor :civilian_name, :super_name

  def initialize(civilian_name, super_name)
    @civilian_name = civilian_name
    @super_name = super_name
  end

  def character_name
    "#{@civilian_name} AKA #{@super_name}"
  end
end

class Universe
  attr_accessor :characters, :name

  def initialize(name, characters)
    @name = name
    @characters = characters
  end
end

def main()
  marvel = Universe.new("Marvel", [
    Character.new("Bruce Banner", "Hulk"),
    Character.new("Carol Danvers", "Captain Marvel")
  ])
  
  dc = Universe.new("Detective Comics", [
    Character.new("Bruce Wayne", "Batman"),
    Character.new("Billy Batson", "Captain Marvel")
  ])
  
  puts "In the #{dc.name} universe the characters are:"
  dc.characters.each_with_index do |character, i|
    puts "Character #{i}: #{character.character_name}"
  end
  
  puts "\n"
  
  puts "In the #{marvel.name} universe the characters are:"
  marvel.characters.each_with_index do |character, i|
    puts "Character #{i}: #{character.character_name}"
  end
  
  unless(dc.characters.select{|x| x.super_name == "Hulk"}.any?)
    puts "Hulk is not a character in this universe" 
  end
end

main()
