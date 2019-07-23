def my_select(array)
    i = 0
    arr = []
    # array.select do |num|
    #     if yield(num)
    #         arr << num
    #     end
    # end
    while i < array.length
        if yield(array[i])
            arr << array[i]
        end
        i += 1
    end
    arr
end
