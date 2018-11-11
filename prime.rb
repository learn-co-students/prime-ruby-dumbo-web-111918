# Add  code here!
def prime?(number)
  number = 0-number if number < 0
  if number == 3 || number == 2
    return true
  elsif number < 2
    return false
  else
    prime = true
    count = number-1
    while count > 1
      prime = false if number % count == 0
      count -= 1
    end
  end
  return prime
end
