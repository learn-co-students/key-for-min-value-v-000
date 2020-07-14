# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = []
  x = ""
  if name_hash.empty?
    nil
  elsif name_hash.each do |name, number|

        if array.empty?
            x = name
            array << number
        elsif number < array[0]
            x = name

       end
     end
     x
  end

end
