def prime?(integer)
  divisors = Array(2..sqrt(integer))
  for num in divisors
    integer/num
end