def turn_count(board)
  counter = 0
  board.each do |brd|
    if board[brd] == "X" || board[brd] == "O"
      counter += 1
    end
  end
end
