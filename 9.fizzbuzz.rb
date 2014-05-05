# print out fizz if number divisible by 3
# print out buzz if number divisible by 5
# print out fizzbuzz if number divisible by 15

# using conditionals

i = 29
#   if i % 15 == 0
#     puts "fizzbuzz"
#   elsif i % 5 == 0
#     puts "buzz"
#   elsif i % 3 == 0
#     puts "fizz"  
#   else
#     puts i
#   end

# using case statement

#   case
#   when i % 15 == 0
#     puts "fizzbuzz"
#   when i % 5 == 0
#     puts "buzz"
#   when i % 3 == 0
#     puts "fizz"  
#   else
#     puts i   
#   end

# using nested conditionals

#   if i % 3 == 0
#     if i % 5 == 0
#       puts "fizzbuzz"
#     else
#       puts "fizz"
#     end
#   elsif i % 5 == 0
#     puts "buzz"
#   else
#     puts i
#   end

# ternary operator

puts i % 15 == 0 ? "fizzbuzz" : i % 5 == 0 ? "buzz" : i % 3 == 0 ? "fizz" : i 
