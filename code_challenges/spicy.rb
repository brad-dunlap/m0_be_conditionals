## Spicy

#Write a Ruby program that prints out a String or Integer: The printed value will depend on the 
#value of an Integer. If the Integer is a multiple of 3, print "Fizz". If the Integer is a multiple 
#of 5, print "Buzz". If the Integer is a multiple of both 3 and 5, print "FizzBuzz". If the Integer 
#is not a multiple of either, print the Integer itself.

integer = 2

if integer.multiple(3) == true && integer.multiple?(5) == true
    puts "FizzBuzz"
elsif integer.multiple?(3) == true
    puts "Fizz"
elsif integer.multiple?(5) == true
    puts "Buzz"
else puts #{integer}
end
