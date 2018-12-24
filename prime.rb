def prime?(number)
  
  if  number < 2
    false
  else
  isPrime = true
  half = number / 2
  for int in 2..half
    if number % int == 0 
      isPrime = false
      break
    end
  end
  isPrime
end
  
end
  
