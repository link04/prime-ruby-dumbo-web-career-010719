def prime?(number)
  
  if number < 2
    false
  else
    if number % 1 == 0 && number % number == 0 
      true
    else 
      false 
    end
  end
end
  
