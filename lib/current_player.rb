def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "X" || space == "O"
      counter += 1
    end
  end
  return counter
end



def current_player(board)
  even_or_odd = turn_count(board)
  if even_or_odd % 2 == 0
    puts "X"
  else
    puts "O"
  end
end