# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(people)
  lowest_name = nil
  lowest_points = nil
  people.each do |name, points|
    if lowest_points == nil || points < lowest_points
      lowest_name = name
      lowest_points = points
     end
  end
  lowest_name
end
