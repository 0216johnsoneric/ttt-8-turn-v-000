def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(player_input)
  player_input.to_i - 1
end

def move(board, index, token = "X" )
  board[index] = token
end

def valid_move?(board,index)
  if position_taken?(board,index) == false
  return true
  else
  return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  if board[index] == " "
  return false
  else
  return true
  end
end
