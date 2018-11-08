require "pry"

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

def contain_a(array)
# return all elements that contain the letter a
  i = 0
  a_array = []

# take apart every word (.split("")). If there is a character == a, add it to a_array
array.each do |element|
  element.split("").each do |letter|
    if letter == "a"
      a_array << element
    end
  end
end
a_array
end

def first_wa
  # return THE FIRST element that begins with the letters "wa"
end

def remove_non_strings
  # remove anything that's not a string from an array
end

def count_elements
  # count how many times something appears in an array
end

def merge_data
  # combines two nested data structures into one
end

def find_cool
  #find all cool hashes
end

def organize_schools
  # organizes schoosl by location
end
