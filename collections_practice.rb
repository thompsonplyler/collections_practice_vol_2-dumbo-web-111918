require "pry"

# array1 = ["ruby", "rental", "rooster"]
# array2 = ["ruby", "ostrich", "rooster"]

# array1[0].split("") #=> ["r", "u", "b", "y"]

def begins_with_r(array)
i=0
result = false

  while i < array.length
    if array[i].split("")[0] != "r"
      result = false
      break
    else
      result = true
    end
    i += 1
  end
  result
end

def contain_a
end

def first_wa
end

def remove_non_strings
end

def count_elements
end

def merge_data
end

def find_cool
end

def organize_schools
end
