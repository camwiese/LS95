#1
# check if "lab" exists in the following strings.
# break each word into a seuquence of characters


words = ['laboratory','experiment', 'Pans Labyrithn', 'elaborate', 'polar bear']

words.each do |word|
  if /lab/.match(word.downcase)
    puts word
  end
end

# alt
def check(word)
  if /lab/ =~ word
    puts word
  else
    puts "no match"
  end
end

# 2

def execute(&block)
  block.call
end

execute { puts "hello from inside the execute method"}

#3 Exception handlers keep your program running while letting oyu know what errors out

#4 above (added block.call)

#5 We're not defining the object being passed in as a block.
# You can't call the .call method on a variable?https://launchschool.com/books/ruby/read/intro_exercises