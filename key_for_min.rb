# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'

def key_for_min_value(name_hash)
    answer = nil
    i = nil
    name_hash.each do |key, num|
        if i == nil || num <= i
            i = num
            answer = key
        end  
    end
    return answer
end