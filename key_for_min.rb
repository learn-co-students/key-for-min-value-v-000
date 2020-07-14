def key_for_min_value(name_hash)
    var_value = nil
    var_key = nil
    name_hash.each do |key, value|
        if var_value == nil || value < var_value
            var_value = value
            var_key = key
        end
    end
    var_key
end