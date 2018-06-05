# check if an integer is prime, return true or false
def prime?(n)

    2..n.each do |x| 
        if n % x == 0 && x != n
          return false
        else
          return true
        end
    end  
  
end
