# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_vaule = 0
  lowest_key = nil
name_hash.each do |key, vaule| 
  if lowest_vaule == 0 || vaule < lowest_vaule 
    lowest_vaule = vaule 
    lowest_key = key 
  end
end
lowest_key 
end