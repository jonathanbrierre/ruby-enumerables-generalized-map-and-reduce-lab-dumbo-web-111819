# Your Code Here

def map_stuff(source_array)
  new_array =[]
  i = 0 
  while i < source_array.count do
    
    new_array << yield(source_array[i])
    i += 1 
    
  end
  new_array
end


# map {|n| n}
# map {|n| n*n}
