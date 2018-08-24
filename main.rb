
# # check for palindrome
# # yes or no
# # back to ask for user input
# require 'pry'

# class Palindrome
#   def initialize
#     @user_input = []
#     menu
#   end

#   def menu
#     puts "Welcome to the palindrome checker"
#     puts "1) Palindrome Checker"
#     puts "2) Exit"

#     @user_choice = gets.to_i
#     user_selection
#     end

#   def user_selection
#     case @user_choice
#     when '1'
#       p_checker
#     when '2'
#       Exit
#     end
#     p_checker
#   end

#   def p_checker
#     puts "Type a word or phrase in the palindrome checker"

#     @user_input = gets.strip

#     @user_input.scan /\w/

#     i = 0
#     j = @user_input.length - 1 
#     binding.pry

#     while i < j do
#       last = array[j]
#       first = array[i]
  
#       array[i] = last
#       array[j] = first

#       i =+ 1
#       j -= 1
#     end
#     puts array
#   end

# end

#   # def response
#     # case @user_input
#     # when 

# Palindrome.new
