# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require "pry"

def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_value = nil
  name_hash.each do |name, value|
      if lowest_value == nil || lowest_value > value
        lowest_value = value
        lowest_key = name
    end
    end
lowest_key

end

# array = []
# array << name_hash.map {|name, value|
#   value
#   }
#   array.map {|x,y|
#     if x < y
#       x
#     elsif x > y
#       y
#     end
#   }
#   answer = []
#   answer << name_hash.map {|name, value|
#     if value == array
#       name
#     end
#   }
#   answer
