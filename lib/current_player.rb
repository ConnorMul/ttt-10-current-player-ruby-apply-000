def turn_count(board)
  number_of_turns = 0
  board.each do |turn|
    if number_of_turns <= 9
     number_of_turns += 1 
   end
  end
 return number_of_turns
end