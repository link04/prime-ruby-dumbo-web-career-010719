def prime?(number)
  isPrime = true
  half = number / 2
  for int in 2..
    if(number % int == 0)
      {
          isPrime = false;
          break;
      }
  end
  isPrime
end
  
