# check if an integer is prime, return true or false
def prime?(n)

  return false if num <= 1
  Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}
  true
  
end
