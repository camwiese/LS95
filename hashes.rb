# Hashes are key-value pairs

def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]}" +
    " years old and I live in #{options[:city]}."
  end
end

greeting("Bob")
greeting("Cam", {age: 24, city:"Kuala Lumpur"})

# Common Methods
# - has_key? checks for a specific key
# - select passes a block to grab specific key-value pairs
# - fetch requests a key and gets the value. Can also specify return on error
# - to_a converts to an array
# - .keys & . values returns all of the specified.


# 1
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
immediate_family = family.select {|k,v| k == :brothers || k == :sisters}
immediate_family.to_a.each {|name| puts name}

# 2
hash1 = {name: "cam", age: 24, place: "Seattle"}
hash2 = {name: "Joe", age: 32, place: "Austin"}

p hash1.merge(hash2)
p hash1
p hash2


#3
hash1.each {|k,v| puts k}
p hash1.keys
p hash1.values

#4 
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

p person[:name]

#5
p person.has_value?("web developer")


#6
x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

#in 1, x is a key. in 2, x is a variable

# 7 MC

#8
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']


# words.each do |word|
#   array = []
#   letters_outer = word.chars.sort
#   words.each do |word_inner|
#     letters_inner = word_inner.chars.sort
#     if letters_inner == letters_outer
#       array << word_inner
#       words.pop
#     end
#   end
#   p array
# end

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each_value do |v|
  puts "------"
  p v
end






