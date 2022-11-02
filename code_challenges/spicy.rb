## Spicy

#Write a Ruby program that prints out a String or Integer: The printed value will depend on the 
#value of an Integer. If the Integer is a multiple of 3, print "Fizz". If the Integer is a multiple 
#of 5, print "Buzz". If the Integer is a multiple of both 3 and 5, print "FizzBuzz". If the Integer 
#is not a multiple of either, print the Integer itself.


integer = 4

if (integer%3).zero? == true && (integer%5).zero? == true
    puts "FizzBuzz"
elsif (integer%3).zero? == true
    puts "Fizz"
elsif (integer%5).zero? == true
    puts "Buzz"
else puts #{integer}
end
