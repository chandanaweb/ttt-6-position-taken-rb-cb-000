# code your #position_taken? method here!
def position_taken(board,index)
if board[index] == 'X' || bord[index] == 'O'
   return true
 elsif board[index] == " " || board[index] == ""
     return false
   else board[index] == nil
     return false
end
end
