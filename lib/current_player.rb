def turn_count(board)
  counter = 0
  board.each do |player|
    if player = "X" || player = "O"
      counter += 1
      return "Number of turns played: #{counter}"
    else
      return "Number of turns played: #{counter}"
    end
  end  
end