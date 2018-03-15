def turn_count(board)
  counter = 0
  board.each do |space|
    board == 3
    if space == "X" || space == "O"
      counter += 1
    end
  end
end
