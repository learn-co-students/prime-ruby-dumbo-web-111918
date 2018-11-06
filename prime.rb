# Add  code here!
def prime?(integer)
  my_array = (1..integer).to_a
  bingo = []
  my_array.each do | number | 
    if integer%number == 0 
      bingo.push(number)
    end 
  end 
  bingo.length == 2 
end
  