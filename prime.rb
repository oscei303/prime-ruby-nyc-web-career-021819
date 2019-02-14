def prime?(num)
  (2..num/2).none?{|i| num % i == 0}
   if num < 2
     return false
  end
  i = 2
  while i <= num / 2
  if num % i == 0
  return false
  end
  i += 1
  end
  return true
end

