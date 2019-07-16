def prime?(number)
  if prime <= 2 
    (2..number - 1) do |div|
      number % div != 0
    end
  end
end