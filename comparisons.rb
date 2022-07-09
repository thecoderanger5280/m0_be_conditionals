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
# this should print: true
puts numberTeachers < numberStudents
# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false
puts numberTeachers == string_teachers
# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# this should print: true
puts numberTeachers != numberStudents
# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true
puts numberStudents >= 20
# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false
puts numberStudents >= 21
# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true
puts numberStudents <= 20
# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# this should print: true
puts numberStudents <= 21

#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
#this will check if 4 is less than 9 so it will output true because 4 is less than 9
books = 3
puts 4 < books
# YOU DO: Explain.
#this sets the variable "books" to 3 and then checks if 4 is less than 3 so it will output false
friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
#this sets variable "friends" to 6 and variable "siblings" to 2 and checks if 6 is greater than 2 so it will output true
attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
#this sets variables "attendees" to 9 and "meals" to 8 and checks if 9 is not eaqual to 8 so it will output true

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
# Determine if the dog loves to play and loves treats
loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
loves_to_play && age < 2
# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER:
