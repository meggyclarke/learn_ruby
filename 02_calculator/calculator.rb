def add(x, y)
    x.to_i + y.to_i
end

def subtract(a, b)
    a.to_i - b.to_i
end

def sum(arr)
    if arr.length > 0
        arr.reduce(:+)
    else
        return 0
    end
end
