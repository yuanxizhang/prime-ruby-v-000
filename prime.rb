# check if an integer is prime, return true or false
def prime?(n)

  return if num <= 1
  (2..Math.sqrt(num)).none? { |i| (num % i).zero? }
  
end
