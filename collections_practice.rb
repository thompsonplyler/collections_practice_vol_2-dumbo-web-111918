require "pry"

def begins_with_r(array)
  result = true
  split_array = []
    array.each do |x|
    split_array << x.split
      if split_array[0] != "r"
        result = false
        binding.pry
        break
      else
        result = true
      end
    end
result
end
