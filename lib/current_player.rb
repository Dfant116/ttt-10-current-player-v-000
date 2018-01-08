
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
  turns = 0
  board.each do |space|
    if space == "X" || space == "O"
      turns += 1
      return turns
    end
  end
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end
