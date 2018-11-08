require "pry"

array1 = ["ruby", "rental", "rooster"]
array2 = ["ruby", "ostrich", "rooster"]

puts array1.split

binding.pry
def begins_with_r(array)
  result = true
  split_array = []
  i=0

    array.each do |x|
      split_array << x[0].split
      if split_array[0] != "r"
        result = false
        break
      else
        result = true
      end
    end
result
end

begins_with_r(array1)
