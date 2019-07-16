require "pry"
def prime?(number)
  if number >= 2
    (2..number - 1).all? do |x|
      number % x != 0
      binding.pry
    end
  else
    return false
  end
end