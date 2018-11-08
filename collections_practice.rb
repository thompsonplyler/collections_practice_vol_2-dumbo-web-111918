def begins_with_r(array)
  result = true
  split_array = []
    array.each do |x|
    split_array << x.split
      if split_array[0] != "r"
        result = false
      else
        result = true
      end
    end
result
end
