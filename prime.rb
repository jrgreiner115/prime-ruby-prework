# Add  code here!
def prime?(number)
  (1..number).each do |other_number|
    return false if number % other_number == 0
end
end