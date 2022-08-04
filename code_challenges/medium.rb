# Write a Ruby program that prints out a String or Integer: The printed value will depend on the value of an Integer. If the Integer is a mulitple of 3, print "Fizz". If the Integer is a multiple of 5, print "Buzz". If the Integer is a multiple of both 3 and 5, print "FizzBuzz". If the Integer is not a multiple of either, print the Integer itself.

number = 9

if (number % 3) == 0 and (number % 5) == 0
  print "\nFizzBuzz\n\n"
elsif (number % 3) == 0 and (number % 5) != 0
  print "\nFizz\n\n"
elsif (number % 3) != 0 and (number % 5) == 0
  print "\nBuzz\n\n"
else
  print "\n", number, "\n\n"
end
