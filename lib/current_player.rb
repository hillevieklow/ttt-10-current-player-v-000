def turn_count(board)
  counter = 0
  board.each do |i|
    if i == "X" || i == "O"
      counter += 1
    end
    counter
  end
end

def current_player(board)
current_player = "X"
  if turn_count(board).odd == true
    current_player = "O"
  end
end
