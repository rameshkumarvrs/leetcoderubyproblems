def find_val(val)
  
  i = 0
  result = []
  count = 1
  size = val.length
  
  while i < size
    
   if val[i] == val[i+1]
     count += 1
    #result << [val[i], count]
   else
    
     result <<  [val[i], count]
     count = 1
   end   
    i += 1
    
  end  
  
  result
  
  
end  




ary = ["login", "login", "logout", "login", "login", "logout"]


p find_val(ary)