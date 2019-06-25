# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
      return nil
  end
    numbers = []
    names = []
    name_hash.each do |name, number|
    numbers << number
    names << name
    end
      numbers
      names
      x = 0 
      while x <= name_hash.length - 2  
          if numbers[0] < numbers[x + 1]
             numbers
             names
          else
             numbers[x + 1] = numbers[0]  && numbers[0] = numbers[x + 1]
             names[x + 1] = names[0] && names[0] = names[x + 1]
          end
      x += 1 
      end
    return names.first
end