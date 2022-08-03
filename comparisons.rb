# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9 #Explanation: prints the comparison, "is integer '4' less than integer '9'". This should print true.
#YOU DO: Explain.

books = 3 #Explanation: declares an integer variable called books with a value of 3.
puts 4 < books # prints the comparison, "is the integer '4' less than the integer variable 'books' which has a value of '3'". This should print false.
# YOU DO: Explain.


friends = 6 #Explanation: declares an integer variable called friends with a value of 6.
siblings = 2 #Explanation: declares an integer variable called siblings with a value of 2.
puts friends > siblings #Explanation: prints the comparison of the two variables, "is 6 greater than 2" Should print true.
# YOU DO: Explain.

attendees = 9 #Explanation: declares an integer variable called attendees with a value of 9
meals = 8 #Explanation: declares an integer variable called meals with a value of 8
puts attendees != meals #Explanation: prints the comparison of the two variables, "is integer variable attendees (with a value of 9) not equal to integer variable meals (with a value of 8)". Should print true.
# YOU DO: Explain.


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
loves_to_play and loves_treats
# Determine if the dog loves to play and loves treats

puts "a", (loves_to_play and loves_treats) #extra addition to confirm above task, string b to easily find output on terminal, between () to print correct result


loves_to_play and loves_dog_park
# Determine if the dog loves to play and loves the dog park

puts "b", (loves_to_play and loves_dog_park) #extra addition to confirm above task, string b to easily find output on terminal, between () to print correct result


loves_to_play or loves_dog_park
# Determine if the dog loves to play or loves the dog park

puts "c", (loves_to_play or loves_dog_park) #extra addition to confirm above task, string b to easily find output on terminal, between () to print correct result

loves_to_play and (age <= 2) #looked online and found that dogs are considered puppies if younger or equal to 2 years of age
# Determine if the dog loves to play and is a puppy

puts "d", (loves_to_play and (age <= 2)) #extra addition to confirm above task, string b to easily find output on terminal, between () to print correct result

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: final line of code was puts and it printed d and true on separate lines; the evaluation itself was on a prior line and yielded true as it was a logical evaluation of both dog loving to play (with a value of true), result ( result was true) of the comparison of the variable age (with a value of one) to the integer 2 (the supposed age cap for a puppy)
