def prime?(i)
    return false if i < 2
    (2..i - 1).each do |x|
        if (i % x) == 0
            return false
        end
    end
    true
end