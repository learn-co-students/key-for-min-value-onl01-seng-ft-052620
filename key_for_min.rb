# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
name_hash = {
  blake: 500,
  ashley: 2,
  adam: 1
}
def key_for_min_value(name_hash)
min_val_array = []
if name_hash.length > 0
name_hash.each do |name, value|
if min_val_array[0] == nil
min_val_array << value
else
min_val_array[0] = value if value <  min_val_array[0]
end
end
name_hash.each do |name, value|
  return name if value == min_val_array[0]
end
else
  return nil
end 
end
