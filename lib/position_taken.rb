# code your #position_taken? method here!
def position_taken?(board, position)
  query = board[position]
  if query == "" || query ==" " || query == nil
    false
  else
    true
  end
end
