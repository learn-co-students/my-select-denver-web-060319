def my_select(collection)

  i = 0
  empty_array = []

  while i < collection.length
       yield_value = yield(collection[i]) # yield that value to the block. use its return value.
      if yield_value == true
        empty_array.push(collection[i])
      end
    i += 1
  end

return empty_array

end

# imagine: my_select([1, 2, 3, 4]) {|x| x.even? }
# need to return the PORTION of COLLECTION which evaluates to TRUE.


# num.even?
# if collect = [] return nil and/or [] not sure yet.

# need some way to tell if the YIELDED ELEMENT (collection[i]) evals to TRUE.
# If it does, then return it.
