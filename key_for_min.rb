# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'


=begin 

def key_for_min_value(name_hash)
  collection = [ ]
  name_hash.each do |name, number|
    collection << number
  end
  if collection.empty?
    return nil
  end
  sorted = collection.sort
  name_hash.each do |name, number|
   if sorted[0] == number
   return name
   end    
  end
end

=end

def key_for_min_value(name_hash)

  #if name_hash.empty?
   # return nil
  #end

  values = [ ]

  name_hash.each {|x, y| values << y}

  lowest = values.first
  if lowest == nil
    return nil
  end
  name_hash.each do |name, number|
    if number < lowest
      lowest = number
    end
  end
  lowest
    name_hash.each do |name, number|
     if lowest == number
      return name
      end
    end
  end
