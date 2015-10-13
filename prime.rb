# Add  code here!

# prime?() returns true for prime numbers

def prime?(num)

  # for i in 1..num, ensure num % i != 0
  for i in 2..(num-1)
    remainder = num % i
    if remainder == 0
      return false
      break
    end
  end
  
  return true

end