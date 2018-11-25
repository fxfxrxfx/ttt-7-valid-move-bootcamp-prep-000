# code your #valid_move? method here
def valid_move?(board, index)
  if index.to_i.between(1, 9) then
    position_taken(board, index - 1)
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  return (if board[index] == nil then false else !(board[index] == " " || board[index] == "") end)
end
