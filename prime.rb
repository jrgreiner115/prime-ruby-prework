# Add  code here!
def prime?(num)
    2.upto(Math.sqrt(num).ceil) do |i|
        return true if i==Math.sqrt(num).ceil   
    end
    return false if num % i == 0
end