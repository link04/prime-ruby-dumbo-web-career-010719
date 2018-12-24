def prime?(number)
  
  if number < 2
    false
  else
 
     for i 2..number 
      if number % i === 0
        return false;
      
      else 
        return true;
     
      end
  end
    
end
  
