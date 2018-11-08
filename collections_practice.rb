require "pry"

def begins_with_r(array)
  result = true
  split_array = []
  binding.pry
    array.each do |x|
    split_array << x.split
      if split_array[0] != "r"
        result = false
        break
      else
        result = true
      end
    end
result
end
