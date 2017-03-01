require 'pry'

ikea = {:lamp => 20, :mirror => 70, :sofa => 650}
#ikea = {:chair => 25, :table => 85, :mattress => 450}
#ikea = {}

def key_for_min_value(hash)
    min_key = nil
    min_value = nil  # argument of an empty hash should return nil

    hash.each do |key, value|
      if min_value == nil || value < min_value
        min_key = key
        min_value = value
      end
    end
  #binding.pry
  min_key
end

key_for_min_value(ikea)
