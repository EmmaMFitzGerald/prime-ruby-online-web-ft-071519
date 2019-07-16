def prime?(num)
  if num == 0 || num == 1 
    return false 
  else
  (2..num-1).none? do |div| 
    num % div == 0
   end
  end
  return true
end