def prime?(number)
  
 
    isPrime = true
    half = number / 2
    for int in 2..half
      if number % int == 0 
        isPrime = false
        break
      end
    end
    if number < 2 then isPrime = false
 
  
end
  
