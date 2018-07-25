def key_for_min_value(name_hash)
  name_a = name_hash.to_a

  d_value= 1000
  d_key= nil

  name_a.each do |i|
      # If current value is lower than default, change value&key 
      if i[1] < d_value
        d_value = i[1]
        d_key = i[0]
      end
  end
return d_key
end  
  
 # ITERATE THROUGH THE name_hash 
  # CREATE LOCAL VARIABLE TO HOLD CURRENT NUMBER 
    # push current number to local VARIABLE
  # GO TO THE NEXT NUMBER IN THE ITERATION
    # this number < number in local variable? 
      # yes? push this number to local variable
      # no? ignore it 
  # FINISH ITERATION 
  # CLOSE THE ITERATIVE LOOP (end)
  # RETURN THE VARIABLE 
  # CLOSE THE METHOD (end)
  # <<
  
  