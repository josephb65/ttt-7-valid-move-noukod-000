# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

<<<<<<< HEAD
def valid_move?(board, index)
=======
>>>>>>> 2064ffbb7e534761cec86c46f1895c3e6c2cdee9
  def position_taken?(array, ind)
    if array[ind] == " " || array[ind] == "" || array[ind] == nil
      return false
    else
      return true
    end
  end
<<<<<<< HEAD
  
  def on_board?(num)
    if num.between?(0, 8) == true
      return true
    else
      return false
    end
  end
  
if (position_taken?(board, index)) == false && (on_board?(index) == true)
    return true
  else
    return false
  end
end
=======

