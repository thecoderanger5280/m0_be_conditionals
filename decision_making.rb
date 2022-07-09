# This exercise file is a little different from the others you have seen so far. Read carefully!
# Below is a dynamic story that is created based on the value of three variables: door_choice, bear_clothing, bear_choice.
# Spend some time changing the variables and running the file to see how the story changes.


door_choice = 2
bear_clothing = ""
bear_choice = 4

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
#This if statement checks to see if the door_choice is 1 or more if it is 1 it will have the bear wear a hat if it is more it will change that to a scarf
# 2. What variable has a new value assigned to it after the first if statement executes?
#bear_clothing
# 3. If you changed the variable door_choice to equal 3, what would the bear_clothing value be?
#scarf
# 4. In English, using technical vocabulary, describe what is happening between lines lines 25 and 33.
#this is an if statement that checks if bear_choice is 1,2,3 or more if it is 1 you will offer the bear your clothing and if it is 2 you will point out the clothing to the bear if it is 3 you will run to another room, if it is more you and the bear become friends
# 5. If you changed the variable bear_choice to equal 3, what will be the final outcome be?
#you will run to a room full of snakes
# 6. If you changed the variable door_choice to equal 1, and the variable bear_choice to equal 2, what will be the final outcome be?
#you point out that the scarf is too small for the bear
# 7. What is your favorite ending?
# I like when you stay with the bear and it becomes friends with you
