# Add  code here!
def prime?(num)
    2.upto(Math.sqrt(num).ceil) do |i|
        break if num%i==0
        if i==Math.sqrt(num).ceil   
          return true
    else return false
    end
  end
end