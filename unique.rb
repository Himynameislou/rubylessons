duplicates = [1,2,3,2,1,6,9]
def unique(arr)

  no_dup = arr.uniq

  return no_dup
end

result = unique(duplicates)
puts result




# def unique (input_array)
#   clean_array=[]
#   input_array.each do |e|
#     unless clean_array.include?(e)
#       clean_array.push(e)
#     end
#   end

#   return clean_array


# end

# result = unique(duplicates)
# puts result





# def unique (input_array)
#   noduplicates = []
#   input_array.each do |e|
#     unless noduplicates.include?(e)
#       noduplicates.push(e)
#     end
#   end

#   return noduplicates
# end

# result = unique(duplicates)
# puts result