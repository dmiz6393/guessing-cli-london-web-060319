def run_guessing_game 
  puts "Guess a number between 1 and 6"
  response=gets.chomp
  num=rand(1..6) 
  
  while response!="exit"
  
  do if response.to_i== num 
  puts "You guessed the correct number!"
