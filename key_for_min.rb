# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value



def key_for_min_value(name_hash)

    if name_hash.empty?
        return nil
    end
    
    smallest = name_hash.first[0]

    temp = name_hash.first[1]

    name_hash.each do |name, value|

        if value < temp

            temp = value

            smallest = name
        end
    end
    smallest





end

 

# Given hashes with a name and value
# We want to find the smallest value and 
# return the name of that value
# if no value is given return nil


