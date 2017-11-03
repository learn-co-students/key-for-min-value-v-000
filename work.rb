numbers_in_names = {:jackson_5 => 5, :seven_eleven => 711, :three_men => 3}
numbers_in_names.collect do |name, value|
  if value[0] < value[1] && value[0] < value[2]
    puts name[0]
  elsif value[1] < value[0] && value[1] < value[2]
      puts name[1]
    elsif value[2] < value[0] && value[2] < value[1]
        puts name[2]
  else numbers_in_names = ""
    return nil
end
end
