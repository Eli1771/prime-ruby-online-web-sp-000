def prime?(n) 
  puts (2..n/2.floor).to_a
  if n < 2 || (2..n/2.floor).to_a.any? {|divisor| n % divisor == 0}
    return false
  else 
    return true 
  end
end 

puts prime?(105557)