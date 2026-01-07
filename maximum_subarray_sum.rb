def find_maximum_subarray(values)
 current_value = values[0]
 max_values = values[0]
 start_index = 0
 end_index = 0
 trigger = 0
 
 (1...values.length).each do |i|
   print i
   
   p values[i]
   
   if values[i] > current_value + values[i]
     current_value = values[i]
     trigger = i
   else
     current_value += values[i]
   end   
   
   
   if current_value > max_values
      max_values = current_value
      start_index = trigger
    end_index = i
   end   
   
   
   
   
   
   
 end    
 subarray= values[start_index..end_index]
  [max_values, subarray]
 
 
end  