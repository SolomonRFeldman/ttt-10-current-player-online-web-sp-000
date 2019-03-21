# def turn_count(board)
# turns = 0
#   board.each do |index|
#     if index == "X" || index == "O"
#       turns += 1
#     end
#   end
#   puts turns
#   turns
# end

def current_player(turns = 2)
  player = turns % 2
  if player == 0
    puts "X"
    return "X"
  elsif player == 1
    puts "O"
    return "O"
  end
end