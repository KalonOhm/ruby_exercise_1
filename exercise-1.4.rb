# Exercise 1.4: if/else Conditionals
# Create a Ruby file called exercise-1.4.rb.

# Print out What is your name?. Get user input and store the input in a variable called name.

# Use the built in string method downcase to downcase all letters of the user input in case the user enters JoHn.

# Use an if statement to see if the name entered by the user is "john". If so, print out I found you!.


# Use an else statement to print out You're not who I'm looking for  follow by the name the user entered.


# Change the print statement to What is your first name? Store user input in a variable. Add another print statement, What is your last name?. Store user input in a variable. Use the if statement to check to see if the first name is john and last name is doe.

# Add an elsif statement to check if the first name and last name equate to amy jeans. If so, print Amy! Help me look for John Doe.

puts "What is your first name?"
first_name = gets.chomp
first_name.downcase!
puts "What is your last name?"
last_name = gets.chomp
last_name.downcase!

if first_name == "john" && last_name == "doe"
  puts "Aha! I've found you!"
elsif first_name == "amy" && last_name == "jean"
  puts "Amy! Help me look for John Doe."
else
  puts "You're not who I'm looking for."
end
