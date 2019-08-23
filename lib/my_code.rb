def map(array)
  i = 0
  new_array = []
  
  while i < array.length
    yield
  i += 1 
  end
  return new_array
end

