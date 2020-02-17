# puts "Put in a number"
# a = gets.chomp.to_i

# if a == 3
#   puts "a is 3"
# elsif a == 4
#   puts "a is 4"
# else
#   puts "a is neither 3 or 4"
# end


# puts "a is 7" if a == 7
# puts "a is not 9" if a != 9
    

# Mostly about if statements, ternary operators, and case statements
# some stuff on combining expressions as well


c = 5
case c
when 5
  puts "c is 5"
when 6
  puts "c is 6"
else
  puts "neither 5 or 6"
end

# ---------------

# 1
# false, false, false, true, true

# 2
def caps(string)
  if string.length > 10
    string.upcase
  end
end

p caps("cameorn is cool")


#3 
puts "Please enter a number between 0 and 100"
number = gets.chomp.to_i

if number <= 50
  puts "between 0 and 50"
elsif number <= 100
  puts "between 51 and 100"
else
  puts "over 100"
end

#4 written

# 5

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)
