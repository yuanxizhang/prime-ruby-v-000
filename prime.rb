# return true or FALSE
def prime?(n)

    3..n.each do |x| 
        if n % x == 0 && x != n
          return false
        else
          return true
    end  
  
end
