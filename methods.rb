a = [1,2,3]

def mutate(array)
  array.pop
end

p "before the mutate method: #{a}"
p mutate(a)
p "after the mutate method: #{a}" 

# Method calls as arugments

def add(a,b)
  a+b
end

def subtract(a,b)
  a-b
end

# 1

def greeting(name)
  puts "hello, #{name}"
end

greeting("Cam")


# 2 NA

# 3

def multiply(a,b)
  a * b
end

p multiply(2,10)


# 4
def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yoooooo")

#5 

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yo")

# 6
# Error message tells us the method being called requires two arguments but only received one.