class Pony
  def talk
    puts "lol"
    puts self.class.name
  end
end

puts Pony
# => Pony

Pony.allocate.talk
# => lol
# => Pony

puts String
# => String

puts Object
# => Object

puts Class
# => Class

puts Symbol
# => Symbol
