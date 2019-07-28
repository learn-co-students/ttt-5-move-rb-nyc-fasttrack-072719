def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# convert String input to integer data type
def input_to_index(input)
  index = input.to_i - 1
  return index
end

# will add the character to board at specified index. X will be passed by default if no character is entered as an argument
def move(board,index,character="X")
  board[index] = character
  return board
end