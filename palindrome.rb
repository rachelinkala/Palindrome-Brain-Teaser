
class Palindrome
  def initialize
    @user_input = []
    @reverse_arr = []
    menu
  end

  def menu
    puts "Welcome to the palindrome checker"
    puts "1) Palindrome Checker"
    puts "2) Exit"

    @user_choice = gets.to_i
    user_selection
  end

  def user_selection
    case @user_choice
    when '1'
      p_checker
    when '2'
      Exit
    end
    p_checker
  end

  def p_checker
    puts "Type a word or phrase in the palindrome checker"

    @user_input = gets.strip.downcase

    @modified_input = @user_input.scan /\w/

    while @modified_input.length > 0 do
      @reverse_arr << @modified_input.pop
    end
    puts @reverse_arr
    response
  end

  def response
    if @reverse_arr == @user_input
      puts 'You have a palindrome!'
    else @reverse_arr != @user_input
      puts 'You do not have a palindrome!'
    end
    menu
  end
end

Palindrome.new
