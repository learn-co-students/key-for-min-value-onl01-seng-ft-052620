

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  small_value = nil

    name_hash.each_value do |value|
      if small_value.nil?
        small_value = value
      end
       small_value = value if (small_value <=> value) == 1
    end
    
   return name_hash.rassoc(small_value)[0]    
end

=begin 
Could you have used a method other than rassoc? maybe name_hash.select {|k,v| v = small_value}  
it returns an array #=> {:adam => 1}.to_a to make it an nested array [[:adam, 1]] then accessed the
array that way.

Maybe you could have broken it into an array in the first place.

=end