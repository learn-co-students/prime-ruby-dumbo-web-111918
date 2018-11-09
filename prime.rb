# Add  code here!
def prime?(num)
  prime = true
  if num <= 1
    prime = false
  elsif num == 2
    prime = true
  else
    count = 2
    while (count < ((num / 2) + 1)  && prime == true)
      if num % count == 0
        prime = false
      end
      count += 1
    end
  end
  prime
end