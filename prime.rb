def prime?(number)
  
  if number < 2
    false
  else
    i = 2
   
     for i..number 
      if number % i === 0
        return false;
      
      else 
        return true;
        break
      end
  end
    
end
  
