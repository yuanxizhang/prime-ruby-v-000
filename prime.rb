# check if an integer is prime, return true or false
def prime?(n)

  Math.sqrt(num).floor.downto(2).each {|i| return false if num % i == 0}
  true
  
end
