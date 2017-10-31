
def number_guess
  num = 32
  puts "Guess a number between 1-100"
  answ = gets.chomp.to_i
  guesses = 1
  if answ == num
    guesses +=1
    puts "Great job you guess #{num} in #{guesses} guess(es)"
  elsif answ > num
    guesses +=1
    puts "Sorry, #{answ} is too high, guess again"
    number_guess
  else answ < num
    guesses +=1
    puts "Sorry, #{answ} is too low, guess again"
    number_guess
  end

end

number_guess
