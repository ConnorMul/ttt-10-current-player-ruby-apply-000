def turn_count(board)
  number_of_turns = 0
  board.each do |move|
    if number_of_turns <= 9
    numer_of_turns += 1
  end
  return number_of_turns
end