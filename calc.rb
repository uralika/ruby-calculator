
puts "Would you like to perform some calculating operations? Type 'yes' or 'no'"
answer = gets.chomp

while answer == 'yes'

puts "Please enter your first number"
num_1 = gets.chomp.to_i

puts "Please enter your second number"
num_2 = gets.chomp.to_i

puts "Please enter '+', '-', '*', '/', '**', 'sin', 'cos', 'tan'"
operator = gets.chomp

if operator == '+'
  puts num_1 + num_2

elsif operator == '-'
  puts num_1 - num_2

elsif operator == '*'
  puts num_1 * num_2

elsif operator == '/'
  puts num_1 / num_2

elsif operator == '**'
  puts num_1 ** num_2

elsif operator == 'sin'
  puts "The sine of the first number is " + Math.asin(num_1).to_s
  puts "The sine of the second number is " + Math.asin(num_2).to_s


elsif operator == 'cos'
  puts "The cosine of the first number is " + Math.acos(num_1).to_s
  puts "The cosine of the second number is " + Math.acos(num_2).to_s


elsif operator == 'tan'
  puts "The tangent of your two numbers is " + Math.atan2(num_1, num_2).to_s

else
  puts "Please enter valid info!"

end

puts "Would you like to perform some calculating operations? Type 'yes' or 'no'"
answer = gets.chomp

if answer == 'no'


end

end





