puts "What is your name?"
name = gets.chomp
puts "Hi #{name}!"

# For the last step, try asking your user how old they are
puts "How old are you, #{name}?"
age = gets.chomp
#  and have your program output what year they were born in.
puts 2015 - age.to_i

