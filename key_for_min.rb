

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  small_value = nil
  small_value_key = 0
    name_hash.each do |key, value|
      if small_value.nil?
        small_value = value
        small_value_key = key
      end
      small_value_key, small_value = key, value if (small_value <=> value) == 1
    end
   return name_hash.rassoc(small_value)[0]    
end
