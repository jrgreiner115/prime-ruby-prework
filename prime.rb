# Add  code here!
def prime?(num)
    2.upto(Math.sqrt(num).ceil) do |i|
        break if num%i==0
        return true if i==Math.sqrt(num).ceil   
    else return false
end
end