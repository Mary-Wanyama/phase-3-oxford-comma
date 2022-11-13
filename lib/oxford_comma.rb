def oxford_comma arr
    return arr.join(' and ') if arr.size <= 2
    arr[-1] = 'and ' + arr[-1]
    arr.join(', ')
end