def turn_count(board)
  counter = 0
  board.each do |player|
    if player = "X" || player = "O"
      counter += 1
      return counter
    else
      return counter
    end
  end  
end
