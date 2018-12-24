def prime?(number)
  
  isPrime = true
  half = number / 2
  for int in 2..half
    if number % int == 0 || number < 2
      isPrime = false
      break
    end
  end
  isPrime
  
  
end
  
