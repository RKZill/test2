require: 'greeter'
#hello
#Author: RKelsey (rkelsey@uoguelph.ca)

name = ARGV.first || "World"

puts "HI, #{name}!"

greeter = Greeter.new(name)
puts greeter.greet
