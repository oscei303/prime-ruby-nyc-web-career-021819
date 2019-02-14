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
puts is_prime?(4)
def nth_prime(num)
  prime_idx = 0
  count = -1
  while prime_idx < num
    count += 1
    if is_prime?(count) == true
      prime_idx += 1
    end
  end
  return count
end
