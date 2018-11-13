# Add  code here!
def prime?(n)
  if n<=1 
    return false
  elsif n==2
    return true
  else
    (2..n-1).none? {|x|
    n%x == 0
    }
  end
end