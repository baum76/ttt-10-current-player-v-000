def turn_count(board)
  counter = 0
  board.each do |brd|
    if brd == "X" || brd == "O"
      counter += 1
    end
  end
end
