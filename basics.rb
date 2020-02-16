# The Basics

# 1
name = "John" + " " + "Doe"
puts name

#2
number = 9829
thousands = (number / 1000) % 10 
hundreds = (number / 100) % 10
tens = (number / 10) % 10
ones = number % 10


# 3
movies = {
  :jaws => 1975,
  :shrek => 2004,
  :cars => 2013,
  :accepted => 2001,
  :die_hard => 1981
}

movies.each do |k,v|
  puts v
end

#4

movies = [["Jaws", 1975],["Shrek", 2004], ["Cars", 2013],["Accepted",2001],["Die Hard",1981]]

movies.each do |array|
  puts array[1]
end

#5 
class Integer
  def !
    (1..self).inject(:*)
  end
end


puts !5
puts !6
puts !7
puts !8

#6

puts 3.0 ** 2
puts 9.8 ** 2
puts 4.0 ** 2

#7

# This error suggests that some some method/hash wasn't closed