# Add  code here!
def prime?(n)
  range = (2..n-1).to_a
  counter = 0
  if n < 2
    false
  elsif n >= 2
    range.each do |number|
      if n % number == 0
        return false
      end
    end
    true
  end
end
