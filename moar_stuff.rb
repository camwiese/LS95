def has_a_b?(string)
  if /b/.match(string)
    puts "Match!"
  else
    puts "No match"
  end
end

has_a_b?("basketball")
has_a_b?("football")
has_a_b?("hockey")
has_a_b?("golf")

# -----

a = "hi there"
b = a
a = "not here"

puts a, b

# reminder: some methods will mutate the actual space in memory
# some will repoint the variables

#passing_blokc
def take_block(number, &block)
  block.call(number)
end

number = 42
take_block(number) do |num|
  puts "Block is being called in the method! #{num}"
end

#proc_example

talk = Proc.new do |name|
  puts "I am tlaking to #{name}"
end

talk.call "bob"

# passing_proc

def take_proc(proc)
  [1,2,3,4,5].each do |number|
    proc.call number
  end
end

proc = Proc.new do |number|
  puts "#{number}. Proc being called in the method!"
end

take_proc(proc)

