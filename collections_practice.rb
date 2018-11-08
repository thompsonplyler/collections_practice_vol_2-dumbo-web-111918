def begins_with_r(array)

  array.each do |x|
    result = false

    split_array = []
    split_array << x.split
    if split_array[0] != "r"
      result = false
    else
      result = true
    end
  end
result
end
