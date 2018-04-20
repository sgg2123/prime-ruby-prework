def prime?(integer)
  divisors = Array(2..(integer.abs-1))
  for num in divisors
    if integer.abs%num == 0
      return true
    else 
      return fals
    end
  end
end