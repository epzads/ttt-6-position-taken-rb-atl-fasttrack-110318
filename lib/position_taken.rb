# code your #position_taken? method here!

def position_taken? ( board,index )
if index = " "

  return false
end
if board[index] == "X"

  return true

end
if board[index] == "O"

return true
end

puts board.inspect
puts index.inspect
end
