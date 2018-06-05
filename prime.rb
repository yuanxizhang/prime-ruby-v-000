# return true or FALSE
def prime?(n)
  if n.even?
    false 
  else
    3..n.each do |x| 
        if n % x == 0 && x != n
          return false
        else
          return true
    end  
  end
end
