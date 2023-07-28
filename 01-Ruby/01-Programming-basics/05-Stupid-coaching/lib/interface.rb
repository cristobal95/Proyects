require_relative "coach_answer"
# TODO: Implement the program that makes you discuss with your coach from the terminal.
def coach_answer(your_message)
  # TODO: return coach answer to your_message
  while your_message != "I am going to work right now!"
    puts "Hi I am your coach"
    your_message = gets.chomp
  end
end
