class Mastermind

  def initialize
    @playing = true
    @start_game
    @game_instructions
    # @answer = gets.chomp.upcase
  end

  puts "Welcome to MASTERMIND"
  puts "Would you like to (p)lay, read the (i)nstructions, or (q)uit?"

  # def intro
    # case @answer
    @answer = gets.chomp.upcase
      if @answer == "Q"
        @playing = false
      elsif @answer == "P"
        @start_game
      elsif @answer == "I"
        @game_instructions
      else
        puts "That is not a valid command"
      end
    # when "Q"
    #   @playing = false
    # when "P"
    #   @start_game
    # when "I"
    #   @game_instructions
    # end
  # end

  def start_game
    puts "starting game"
  end

  def game_instructions
    puts "you wont win"
  end
end

puts Mastermind.new
