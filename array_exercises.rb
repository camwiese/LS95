# 1

arr = [1,3,5,7,9,11]
number = 3

p arr.include?(number)

# 2

arr = ["b","a"]
arr = arr.product([Array(1..3)])
p arr
p arr.first.delete(arr.first.last)

# 3

arr = [["test", "hello", "world"],["example", "mem"]]
p arr.last.first

# 4 
arr = [15, 7, 18, 5, 12, 8, 5, 1]

p arr.index(5)
# p arr.index_at(5)
p arr[5]

#5
string = "Welcome to America!"
p string.chars



# 6 
names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'

# 7 
names.each_with_index do |name, i|
  puts i, name
end

# 8
array = [1,2,3,4,5,6,7]
new_array = array.map {|num| num + 2}

p array
p new_array
