def prime?(integer)
  divisors = Array(2..(integer-1))
  for num in divisors
    if integer%num == 0
      return false
    else 
      return true
end