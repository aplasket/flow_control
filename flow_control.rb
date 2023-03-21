# p length = "letters".length
# # => 7
# #correct way to evaluate if length is == to 0 or 10; 
# p length == 0 || length == 10
# # => false
# p length == 0 || 10
# #=> 10
# # this is Ruby reading it as “Length is equal to zero; or ten.”

# play_again = true
# lives = 3
# if lives == 0
#   puts "You Lose!"
# elsif !play_again
#   puts "Game Over!"
# elsif play_again && lives > 0
#   puts "Welcome back!"
# else
#   puts "invalid input"
# end

# #=> "Welcome back!"

#times example:
# 3.times do |word|
#  puts "Beetlejuice"
# end

# count = 0
# 3.times do 
#   count += 1
#   puts "Beetlejuice"
# end


# until example:
# count = 0
# until count > 2 do
#   p "Beetlejuice"
#   count += 1
# end

# #while example: 
# count = 0 
# while count < 3 do
#   p "Beetlejuice"
#   count += 1
# end

# loop + while example:
# count = 0
# loop do
#   while count < 3
#     p "Beetlejuice"
#     count += 1
#   end
#   if count == 3
#     break
#   end
# end

# #loop example:
# count = 0
# loop do
#   count += 1
#   p "Beetlejuice"
#   if count == 3
#     break
#   end
# end


# testing conditionals:
# play_again = false
# lives = 2
# if lives == 0
#   puts "You Lose!"
# elsif !play_again
#   puts "Game Over!"
# elsif play_again && lives > 0
#   puts "Welcome back!"
# else
#   puts "invalid input"
# end

