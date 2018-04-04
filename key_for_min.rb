desserts = {
  :brownies => 10,
  :challah_bread => 20,
  :babka => 15,
  :cookies => 30,
  :croissants => 40,
  :coffee => 40,
  :heavy_cream => 10,
  :sugar_packets => 100,
  :monkey_bread => 8
}
def key_for_min_value(hash)
  smallest_value = hash.first[1]
  smallest_key = nil
hash.each do |key, value|
  if value < smallest_value
   smallest_value = value
   smallest_key = key
end
end
smallest_key
end
