# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

ikea = {:chair => 25, :table => 85, :mattress => 450}
def key_for_min_value(hash)
  min_value = 0
  min_key = nil
  hash.each do |key, value|  
   if value  < min_value || min_value == 0
     min_value = value
     min_key = key
   end 
  end 
min_key
end

key_for_min_value(ikea)

