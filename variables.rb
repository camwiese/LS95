#1 
puts "hello! what's your first name?"
first_name = gets.chomp

puts "and your last name?"
last_name = gets.chomp


puts "hello #{first_name + last_name}"

#2
puts "how old are you?"
age = gets.chomp.to_i

i = 10
5.times do
  puts "in #{i} years, you will be: #{age + i}"
  i += 10
end

#3 & 4
10.times do 
  puts first_name + last_name
end

#5 - read