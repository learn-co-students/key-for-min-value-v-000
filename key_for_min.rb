#require 'pry'

def key_for_min_value(birthday_kids)
  lowest_key_name = nil
  lowest_value_age = nil
  birthday_kids.each do |name, age|
    if lowest_value_age == nil || age < lowest_value_age
      lowest_key_name = name
      lowest_value_age = age
    else
      nil
    end
  end
  lowest_key_name
end
