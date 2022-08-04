# This exercise file is a little different from the others you have seen so far. Read carefully!
# Below is a dynamic story that is created based on the value of three variables: door_choice, bear_clothing, bear_choice.
# Spend some time changing the variables and running the file to see how the story changes.


door_choice = 1
bear_clothing = ""
bear_choice = 1

puts "You enter a dark room with two doors. Do you go through #1 or #2?"

if door_choice == 1
  bear_clothing = "hat"
else
  bear_clothing = "scarf"
end

puts "You see a bear putting on a " + bear_clothing
puts "It looks like that " + bear_clothing + " is too small for the bear, do you..."

puts "1. Offer your own to the bear?"
puts "2. Point it out to the bear?"
puts "3. Make a dash for the next room?"

if bear_choice == 1
  "You offer the bear your " + bear_clothing + " and the bear shows you a secret passage out!"
elsif bear_choice == 2
  "You tell the bear the " + bear_clothing + " is too small and it starts to cry!"
elsif bear_choice == 3
  "You run as fast as you can into the next room. It's full of snakes!"
else
  "You stay with the bear and become it's best friend!"
end


# Questions
# 1. In English, using technical vocabulary, describe what is happening between lines 12 and 16.

#Answer:
#The code written is an if conditional statement.
#The condition is whether the integer variable 'door_choice' is equal to 1 or not. (line 12)
#If door_choice is equal to 1, then the string variable 'bear_clothing' is declared as hat. (line 13)
#Otherwise, the string variable 'bear_clothing' is declared as scarf. (lines 14 and 15)

# 2. What variable has a new value assigned to it after the first if statement executes?

#Answer: the string variable 'bear_clothing'

# 3. If you changed the variable door_choice to equal 3, what would the bear_clothing value be?

#Answer: the word scarf as string data

# 4. In English, using technical vocabulary, describe what is happening between lines lines 25 and 33.

#Answer:

#The code written is an if conditional statement with branches.
#The first condition is whether the integer variable 'bear_choice' is equal to 1. (line 25)
#If it is then it will do nothing because there's no print or puts for the string on line 26
#The second condition/branch is whether the integer variable 'bear_choice' is equal to 2 (line 27)
#If it is then it will do nothing because there's no print or puts for the string on line 28
#The third condition/branch is whether the integer variable 'bear_choice' is equal to 3 (line 29)
#If it is then it will do nothing because there's no print or puts for the string on line 30
#The last branch is if none of the previous branch conditions are true (line 31)
#If none of the previous branch conditions are true then it will do nothing because there's no print or puts for the string on line 32
#Line 33 ends the if statement

# 5. If you changed the variable bear_choice to equal 3, what will be the final outcome be?

#Answer:

# If the final outcome refers to what happens with the code:
#The string on line 30, "You run as fast as you can into the next room. It's full of snakes!", will not print because there's not puts or print.
#If the final outcome, however, refers to my roleplaying the scenario, I will have a Samuel L. Jackson moment, a la Snakes on a Plane.

# 6. If you changed the variable door_choice to equal 1, and the variable bear_choice to equal 2, what will be the final outcome be?

#Answer:
#You tell the bear the hat is too small and it starts to cry!

# 7. What is your favorite ending?
# Last one. Who wouldn't want to befriend a bear!?
