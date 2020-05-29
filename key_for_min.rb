# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	name_keys_array = name_hash.map{|key, value| [key, value]}
	name_keys_array.inject{|memo, pair| memo[1]<pair[1] ? memo : pair}[0] if name_hash.length > 0
end