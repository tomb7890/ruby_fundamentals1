
# 1. How would you calculate a good tip for a 55 dollar meal? Use puts to
# print the answer onscreen.

good_tip_percentage = 20.0 
puts 55.0 * good_tip_percentage / 100.0 

# 2. Try adding a string and an integer. What happens? Find a way to
# convert the integer so that it works and use puts to print the
# answer onscreen.

string1 = "Blah"
integer1 = 100
puts integer1.to_s + string1

# 3. Evidently, Ruby is much more than just a calculator, but try
# outputting the result of 45628 multiplied by 7839 in a sentence by
# using string interpolation.

puts "The product of 45628 and 7839 is #{45628*7839}."

# 4. What's the value of the expression (true && false) || (false &&
# true) || !(false && false)? Try figuring it out on your own before
# typing it in.

puts (true && false) || (false && true) || !(false && false)


