# Your Code Here

def map (source_array)
  
  yield source_array
end

map {|n| n*-1}
map {|n| n}
map {|n| n*n}
