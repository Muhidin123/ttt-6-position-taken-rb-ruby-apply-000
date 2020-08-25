# code your #position_taken? method here!
def position_taken?(board, ix)
  if board[ix] == " " or board[ix] == "" || nil
  return false
  else board[ix] == "X" || board[ix] == "O"
    return true
  end
end