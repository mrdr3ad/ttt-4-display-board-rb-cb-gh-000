# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," "," "," "," "," "]
def display_board(board)
  puts " #{[0]} | #{[1]} | #{[2]} "
  puts "-----------"
  puts " #{[4]} | #{[5]} | #{[6]} "
  puts "-----------"
  puts " #{[7]} | #{[8]} | #{[9]} "
end

display_board(board)
