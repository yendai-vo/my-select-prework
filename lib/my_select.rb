def my_select(collection)
  numbers = []
  i = 0
   while i < collection.length
     if yield(collection[i])
       numbers << (collection[i])
     end
     i +=1
   end
   numbers
end
