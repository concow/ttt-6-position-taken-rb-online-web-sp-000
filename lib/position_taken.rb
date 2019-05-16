# code your #position_taken? method here!
def position_taken?(board, index)

# We're accessing our array with board[index]
taken = nil #initializing variable to nil
if (board[index] == " " || board[index] == "" || board[index] == nil)
  taken = false #updating variable to false, saying index is currently empty
else
  taken = true  #updating variable to index being true or "full"
end
end
