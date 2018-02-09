# code your #valid_move? method here
def valid_move?(board, index)
  return !position_taken?(board,index)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if (board[index] == nil) 
    return 
  end
  return ("x".casecmp(board[index]) == 0 || "o".casecmp(board[index]) == 0)
end
