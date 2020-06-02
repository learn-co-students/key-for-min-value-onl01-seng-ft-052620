

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  new_num = nil
  new_key = nil
  name_hash.each do  |key, value|
    if new_num == nil || value < new_num
      new_num = value
 new_key = key
  end
  puts new_num
  puts new_key
 end
new_key
   
 end 


new_var = {
  a:2, b:3, c:5
}
key_for_min_value(new_var)