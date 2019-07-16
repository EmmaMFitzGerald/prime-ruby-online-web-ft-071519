def prime?(num)
  false if num < 2
  
  (2..num-1).none? do |div| 
    num % div == 0
  end
  end
  return true
end