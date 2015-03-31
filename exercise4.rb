# Write a program in a file called exercise4.rb that outputs the
# numbers from 1 to 100. For multiples of three, output "Bit" instead
# of the number and for multiples of five, output "Maker". For numbers
# which are multiples of both three and five, output "BitMaker".

(1..100).each do |n|
  print "#{n}: " 
  if (0 == n % 3) && (0 == n % 5 ) 
    print "Bitmaker"
  elsif 0 == n % 3 
    print "Bit"
  elsif 0 == n % 5 
    print "Maker"
  end
  puts ""
end
