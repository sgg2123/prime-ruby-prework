def prime?(integer)
  if integer < 0
    integer = integer*-1
  divisors = Array(2..(integer-1))
  for num in divisors
    if integer%num == 0
      return false
    else 
      return true
    end
  end
end