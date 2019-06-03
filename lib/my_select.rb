def my_select(collection)
 # your code here!
 num = 0
 selection_array = []
 i = 0
 while i < collection.length
    if yield(collection[i])== true
    selection_array << collection[i]
    end
    i += 1
end
selection_array
end
