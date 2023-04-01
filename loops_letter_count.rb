# Write a program that:
# 
# Asks the user to input a word and counts from 1 to however long the word is.
# 
# Example (`apple` is the input):
# 
# "Enter a word:"
# apple
# 1
# 2
# 3
# 4
# 5
# "apple is 5 letters long!"

p "Enter a word:"

input_word = gets.chomp
n_letters = input_word.length

n_letters.times do |letter|
  p letter + 1
end

p "#{input_word} is #{n_letters} letters long!"
