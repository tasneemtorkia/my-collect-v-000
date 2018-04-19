def my_collect(empty_array)
  i = 0 
  full_array = [ ]
  while i < empty_array.length 
  full_array << yield(languages[i])
  i += 1
end 
full_array
end 
