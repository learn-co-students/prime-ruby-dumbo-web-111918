# Add  code here!


def prime?(number)
    range = (2..(number - 1)).to_a
    answer = true
    if number < 2
      answer = false
    else
      range.each do |num|
        if number % num == 0
          answer = false
          break
        end
      end
    end
    return answer
  end
  
  prime?(0)
