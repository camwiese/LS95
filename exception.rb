begin
  # do some shit
rescue
  #do this if it fails
  # e.g. log the error
end


names = ['bob','joe','steve',nil,'frank']

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it"
  rescue
    puts "error"
  end
end

zero = 0
puts "before each call"
zero.each { |elem| puts elem} rescue puts "can't do that"
puts "After each call"


def divide(number,divisor)
  begin
    answer = number / divisor
  rescue ZeroDivisionError => e
    puts e.message
  end
end

puts divide(16,4)
puts divide(4,0)
puts divide(14,7)