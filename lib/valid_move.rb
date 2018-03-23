# code your #valid_move? method here
def valid_move?
  
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  truePos = index.to_i - 1
  if (board[index] == "X" || board[index] == "O")
    return true
  end
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  end
end