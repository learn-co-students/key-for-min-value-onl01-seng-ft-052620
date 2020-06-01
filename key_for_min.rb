require "pry"

def key_for_min_value(name_hash)
  least = nil
  least_key = nil
  name_hash.each do |key, value|
    if least == nil 
      least = value
      least_key = key
    elsif value < least
    least = value
    least_key = key
  end
end
    least_key
end