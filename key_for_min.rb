#I spent hours on this--much of the stuff has NOT been covered. It took 45 minutes before a fellow student jumped in to share his code with me. The lesson itself makes no sense.

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
temperature = {Monday: 80, Tuesday: 82, Wednesday: 79, Thursday: 85, Friday: 88 }

def key_for_min_value(temperature)
  lowest_day = nil
  lowest_temp = Float::INFINITY
  temperature.collect do |day, temp|
    if temp < lowest_temp
      lowest_temp = temp
      lowest_day = day
     end
  end
    lowest_temp
    lowest_day
end
