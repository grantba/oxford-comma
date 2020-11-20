def oxford_comma(array)
    if array.size == 1
        return array.join
    elsif array.size == 2
        return array.join(" and ")
    elsif array.size == 3
        return [array[0..-2].join(", "), array.last].join(", and ").to_s     
    else
        return [array[0..-2].join(", "), array.last].join(", and ").to_s
    end
end
