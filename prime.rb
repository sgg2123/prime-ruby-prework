def prime?(integer)
  divisors = Array(2..(integer.abs-1))
  for num in divisors
    if integer.abs%num == 0
      return false
    else 
      return true
    end
  end
end