# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(hash)
# 	vals_arr = []
#   adzzie =[]
# 	hash.each do |k , v|
# 		vals_arr<< v
# 	end
#
# 	low = vals_arr.reduce{ |sum, num| sum > num ? num : sum}
#
#   hash.collect do |key, value|
#       value == low
#     adzzie << "#{key}"
#     end
# adzzie
#end
def key_for_min_value(hash)
	vals_arr = []

	hash.each do |k , v|
		vals_arr<< v
	end

	low = vals_arr.reduce{ |sum, num| sum > num ? num : sum}

  # hash.select do |key, value|
       hash.key(low)


  

end
