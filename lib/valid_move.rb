# code your #valid_move? method here

def valid_move?(board, index)
  if (index > 0 && index <=9) && position_taken?(board, index) == FALSE
    TRUE
  else
    FALSE
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    FALSE
  else
    TRUE
  end
end
