def prime?(number)
  
  if number < 2
    false
  else
     for i in 2..number 
        if number % i == 0
          return true;
          break
        else 
          return false;
        end 
      end
  end
end
  
