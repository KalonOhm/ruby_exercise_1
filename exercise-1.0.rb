#Exercise 1.0: Ruby basics

#Create a file called exercise-1.0.rb.
#Print out the following data types in the console: number, string, boolean, hash, array and symbol
puts 1.23
puts "tacos"
puts false
# puts {:name => "Kalon", :legs => 2}
p ["cheese", "salami", "crackers"]
puts :my_symbol


# Demonstrate the following mathematical operators: addition, subtraction, division, multiplication, exponent and modulus

puts 37 + 63
puts 250 - 187
puts 93 / 31
puts 18 * 4
puts 2 ** 4
puts 17 % 3

# Use Concatenation to join the three following strings: "This is ", "an example of ", and "concatenation".

puts "This is " + "an example of " + "concatenation."

# Print the seventh character of "abcdefghijklmnopqrstuvwxyz".
puts "abcdefghijklmnopqrstuvwxyz"[6]

# The overall distance that is covered over time is called average speed. Considering the formula s = d/t, s being the average, d being the total distance traveled and t being the total time taken. Declare variables d and t and set them to 30 and 10 respectively. Declare a variable called s and set that to average speed using the formula and the declared variables d and t.
d = 30
t = 10
s = d/t
puts s

# Demonstrate the ternary operator
print "Is d <= 10? "
puts d <= 10 ? "yes" : "no"

# Give an example of the following operators: =, ==, !=, <, >, <= ,>=
puts x = 1
puts 1 == 1
puts 1 != 2
puts 1 < 2
puts 1 > 0
puts 1 <= 1
puts 2>= 2

# Give an example of the following operators: ||, &&
1 <= 2 || 1 >= 2
1 >=0 && 1 <= 2

# Declare a constant variable. if age is less than 30, print "I am INSERT_AGE_VARIABLE years old".
CONSTANT_AGE = 32

if CONSTANT_AGE <= 30
  puts "I am #{CONSTANT_AGE} years old."
else
  puts "I am over 30."
end

