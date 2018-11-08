def prime?(number)
  count = 0
  if number == -1 or number == 0 or number == 1
    return false
  elsif number == 2
    return true
  else
    for x in (2...number)
      if number % x == 0
        count += 1
      end
    end
  end
  if count > 0
    return false
  else
    return true
  end
end
