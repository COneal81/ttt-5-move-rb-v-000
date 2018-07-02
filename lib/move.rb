def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(input)
  return input.to_i-1
end

def move(board, index, player = "X")
   puts " #{board, index, player[0]} | #{board, index, player[1]} | #{board, index, player[2]} "
  puts "-----------"
  puts " #{board, index, player[3]} | #{board, index, player[4]} | #{board, index, player[5]} "
  puts "-----------"
  puts " #{board, index, player[6]} | #{board, index, player[7]} | #{board, index, player[8]} "
end







