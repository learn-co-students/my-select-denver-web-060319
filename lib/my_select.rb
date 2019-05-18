def my_select(collection)
    i = 0
    selection = []
    while i < collection.length
        yield(collection[i])
        if collection[i].even?
            selection << collection[i]
        end
        i = i + 1
    end
    selection
end

#if it passes a test that is true it adds it to an selection array.
#if test
# it returns an array with out changing the oringial. 
# it runs 