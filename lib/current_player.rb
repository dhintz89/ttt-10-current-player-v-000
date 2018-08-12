def turn_count(board)
  
end

def current_player(board)
  if(turn_count(board) % 2 = 0) ? 
    return "O"
  else
    return "X"
  end
end