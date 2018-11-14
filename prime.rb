
def prime?(integer)
  return false if integer < 2
    (2..integer - 1).each do |number|
      if (integer % number) == 0
        return false
      end
    end
  return true
end