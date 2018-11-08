def begins_with_r(array)
result = true
  array.each do |x|
    
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
