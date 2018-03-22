# Add  code here!
def prime?(number)
  2.upto(Math.sqrt(number)) do |x| 
    if number % x == 0
      return false 
    else
      return true 
  end
end