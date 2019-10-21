# Your Code Here

def map_stuff(source_array)
  new_array =[]
  i = 0 
  while i < source_array.count do
    new_interger = yield source_array[i]
    new_array << new_interger
  end
end

map_stuff {|n| n*-1}
# map {|n| n}
# map {|n| n*n}
