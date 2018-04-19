def my_collect(languages)
  i = 0 
  full_array = [ ]
  while i < languages.length 
  full_array << yield(array[i]).upcase
  i += 1
end 
full_array
end 
