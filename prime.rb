def prime?(number)
  
  if number < 2
    false
  else
    i = 2
    root = number **(1.0/3)
     for i..root 
      if number % i === 0
        return false;
        break
      else 
        return true;
      end
  end
    
end
  
