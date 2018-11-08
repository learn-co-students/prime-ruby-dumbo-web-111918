# Add  code here!
def prime?(num)

# Prime Numbers are positive
# Prime Numbers have a factor of themselves and ONE
# THEY ARE NOT DIVISIBLE BY ANY NUMBER BELOW themselves
  return false if num <= 1
  return true if num == 2
  iter_num = 0

  prime_status = nil # default status

  # Start the below range AT 2, since every all whole numbers divisible by 1
  num_below_array = [*2...num] # THREE DOTS "..." to not include the Number in the range

  # wasn't sure if below would work but it does... seems for loops are similar across languages
  for i in 1..num_below_array.size
    iter_num += 1
    if num % num_below_array[i-1] == 0 # subtract 1 from iterator, as ruby is 0 index
      prime_status = false # Number has a Factor -> NOT Prime
      break # end the loop once a divisible number is found
    else
      prime_status = true # Number has NO Factors -> PRIME NUMBER
    end
  end
  puts "I ran #{iter_num} times!"
  return prime_status # return the status
end
