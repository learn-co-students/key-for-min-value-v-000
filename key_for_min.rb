# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#   group_of_nums = {blake: 500,
#                   ashley: 2,
#                     adam: 1 }

def key_for_min_value(groups_of_nums)
	lowest_num = nil
	lowest_group = nil
    groups_of_nums.each do |group, num|
        if lowest_num == nil || num < lowest_num
           lowest_num = num
           lowest_group = group
       end
       end
      lowest_group
end
