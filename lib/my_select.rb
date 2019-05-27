def my_select(collection)
    if block_given?  
        i = 0
        true_objs = []
        while i < collection.length
            new_var = yield(collection[i])
                if new_var == true
                    true_objs << collection[i]
                end
            i = i + 1
        end
        true_objs
    else
        nil
    end
end
