def begins_with_r(array)
  array.each do |x|
    split_array = []
    split_array << x.split
    if split_array[0] != r
      false
    else
      true
    end
end
