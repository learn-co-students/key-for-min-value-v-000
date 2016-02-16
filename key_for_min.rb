# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
#lowest_key = ""
#name_hash.each do |name, age|
 # if logic_that_evals_age
  #  name
  #end
  #name = lowest_key
#end
#lowest_key
#end

def key_for_min_value(hash)
   lowest_key = nil
   lowest_value = Float::INFINITY
   hash.each do |k, v|
     if v < lowest_value
       lowest_value = v
       lowest_key = k
     end
   end
   lowest_key
  end 