# Exercise 1.3: Print out user input
# Create a ruby file called exercise-1.3.rb.

# Use gets.chomp to get the user input, then store it in a variable called user_input. Print into the console "You typed: " follow by what the user entered.
puts "Type something!"
user_input = gets.chomp
puts "You typed: " + user_input


# Define a method named multiply_by_two with one parameter. Get the user input and use the method you defined to multiply that number by 2. Print the result.

puts "Tell me a number and I'll multiply it by two. "
  
def multiply_by_two(user_input)
  user_input = gets.chomp
  puts user_input.to_i * 2
end

multiply_by_two(user_input)


# Define a method named divide_by_two with one parameter. Take in a user input and store and divide that value by two using divided_by_two. Print the result.

puts "Now tell me a number and I'll divide it by two. "
  
def divide_by_two(user_input)
  user_input = gets.chomp
  puts user_input.to_i / 2
end

divide_by_two(user_input)
# Result:

# > Please enter a sentence: 
# > I enjoy coding!
# > You have typed 'I enjoy coding!'
# > What number do you want to multiply by two?
# > 5
# > 5 multiplied by 2 is 10
# > What number do you want to divide by two?
# > 10
# > 10 divided by 2 is 5


