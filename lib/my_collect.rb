def my_collect(array)
  n = 0 
  collect = []
  while n < array.length 
    collect << yield (array[n])
    n+=1 
end
collect
end