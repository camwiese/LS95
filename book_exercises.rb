#1 
array = [1,2,3,4,5,6,7,8,9,10]
array.each {|x| puts x}

array.each do |x| 
  puts x if x > 5 
end

new_array = array.select {|x| x % 2 != 0}
puts "New array"
puts new_array

array << 11
p array

array.pop()
array << 3
p array

p array.uniq

# Array is generally an ordered list
# Hash is a set of key value parirs

#8
hash = {name: 'Cam'}
hash = {:name => 'Cam'}

h = {a:1, b:2, c:3, d:4}

#1 
p h[:b]
h[:e] = 5
h.delete_if do |k,v|
  v < 3.5
end

#10
# Yes array values can be hashes, but not keys
# Array of hashes, yes. Like Library books?