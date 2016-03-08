# code your #position_taken? method here!

def position_taken?(array, position=nil)
  if array[position] == "" || array[position] == " " || array[position] == nil 
    false
  else
    true
  end
end
