require "pry"

def begins_with_r(array)
  result = true
  split_array = []
  i=0

    array.each do |x|
      split_array << x[i].split
      binding.pry
      if split_array[0] != "r"
        result = false
        break
      else
        result = true
      end
    end
result
end
