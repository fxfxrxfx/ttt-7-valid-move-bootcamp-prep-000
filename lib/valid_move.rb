# code your #valid_move? method here
def valid_move?(board, index)
  if index > 0 && index < 9 then
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  return (if board[index] == nil then false else !(board[index] == " " || board[index] == "") end)
end
