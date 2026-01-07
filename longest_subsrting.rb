def find_longest_substring(values)
  left = 0
  max_length = 0
  
  max_string = ""
  
  result = {}
  
  values.chars.each_with_index do |val, i|
    
    if result.key?(val) && result[val] >= left
      left = result[val] + 1
    end  
    
    result[val] = i
    #max_length = [max_length, i - left + 1].max
    current_length = i - left + 1
    if current_length > max_length
      max_length = current_length
      max_string = values[left..i]
    end
    
  end  
  
   [max_length, max_string]
end  


str = "abcdeabc"
p find_longest_substring(str)