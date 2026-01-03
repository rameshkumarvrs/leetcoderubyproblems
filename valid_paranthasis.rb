def is_valid(str)
  
  stack = []
  
  pairs = {
    
    ")" => "(",
    '}' => '{',
    ']' => '['
    
  }
  
  
  str.each_char do |val|
  
  if pairs.value?(val)
    stack.push(val)
  else
    return false if stack.empty? || stack.pop != pairs[val]
  end  
  end
 
  
end


 p is_valid("()")