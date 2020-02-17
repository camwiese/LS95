
# # x = 10

# # while x >= 0
# #   puts x
# #   x -= 1
# # end

# # loop do
# #   puts "do you want to do that agian?"
# #   answer = gets.chomp
# #   if answer != 'Y'
# #     break
# #   end
# # end

# # for i in 1..x do
# #   puts i
# # end

# # while x <= 10
# #   if x.odd?
# #     puts x
# #   end
# #   x+=1
# # end

# # iterators...

# names = ["Cam", "Bob", "Sam", "Joe"]
# names.each {|name| puts name}

# def doubler(start)
#   puts start
#   if start < 10
#     doubler(start*2)
#   end
# end

# doubler(3)


# def fibonacci(number)
#   if number < 2
#     number
#   else
#     fibonacci(number - 1) + fibonacci(number - 2)
#   end
# end

# puts fibonacci(26)


# # 1 -> returns initial array
# # 2 -> 

# x = ""

# while x != "Stop" do
#   puts "hi"
#   puts "hello again?"
#   x = gets.chomp
# end

# 3 

def countdown(number)
  puts number
  if number > 0
    countdown(number-1)
  end
end

countdown(10)



