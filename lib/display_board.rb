# Define display_board that accepts a board and prints
# out the current state.
board = [" ", " ", " ", " ", " ", " ", " ", " ", " ",]
def display_board(board)
  cell = "   "
  pipe = "|"
  dash = "-----------"
  puts "#{cell}","#{pipe}","#{cell}","#{pipe}","#{cell}"
  puts "#{dash}"
  puts "#{cell}","#{pipe}","#{cell}","#{pipe}","#{cell}"
  puts "#{dash}"
  puts "#{cell}","#{pipe}","#{cell}","#{pipe}","#{cell}"
end


board = [" ", " ", " ", " ", "X", " ", " ", " ", " ",]
board = ["O", " ", " ", " ", " ", " ", " ", " ", " ",]
board = ["O", " ", " ", " ", "X", " ", " ", " ", " ",]
board = ["X", "X", "X", " ", " ", " ", " ", " ", " ",]
board = [" ", " ", " ", " ", " ", " ", "O", "O", "O",]
board = ["X", " ", " ", " ", "X", " ", " ", " ", "X",]
board = [" ", " ", "O", " ", "O", " ", "O", " ", " ",]
