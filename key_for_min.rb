# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"
# 

def key_for_min_value(name_hash)

min_key = nil
min_value = nil
name_hash.each do |key, value|
  if min_value == nil || min_value > value
# binding.pry
min_value = value
min_key = key
  
end
end
min_key
end










# def key_for_min_value(name_hash)
#   if name_hash == {}
#     return nil
#   end
#   array = name_hash.collect do |key, value|
#     [key] [value] 
  
#   value.collect do |key, value|
#     if value[0] <=> value[1] = -1 
#       return 
#       elsif value[1] <=> 
#   end
# end
# end

  