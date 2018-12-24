def prime?(number)
  isPrime = true
  
  for int in 2..number / 2
    if(number % int == 0)
      {
          isPrime = false;
          break;
      }
  end
  isPrime
end
  
