require "pry"

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
ikea = {:chair => 25, :table => 85, :mattress => 450}



def key_for_min_value(ikea)
  unless ikea.empty?
  ikea.sort_by { |product, price| price }.first[0]
  else
    return nil
  end
end








# def select_winner(passengers)
#   winner = ""
#   passengers.each do |suite, name|
#     if suite == :suite_a && name.start_with?("A")
#       winner = name
#     end
#   end
#
#   winner
# end
#
# def happy_birthday(birthday_kids)
# birthday_kids.each do |kids_name, age|
#   puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
#   end
# end
