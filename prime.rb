require "pry"
def prime?(number)
  if number >= 2
    (2..number - 1).all? do |x|
      binding.pry
      number % x != 0
    end
  else
    return false
  end
end