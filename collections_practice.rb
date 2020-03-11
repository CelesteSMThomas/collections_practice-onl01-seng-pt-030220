# create a method "sort_array_asc" that takes a array of numbers(integers) and then sorts it from lowest to highest order


def sort_array_asc(array)
  array = array.sort!
return array
end

# create a method "sort_array_desc" that takes an array of numbers and then sorts them from highest to lowest

def sort_array_desc(array)
  array = array.sort.reverse
return array
end

# create a method "sort_array_char_count" sorting the array by the length of each value from lowest to highest
def sort_array_char_count(array)
  array = array.sort_by { |l| l.length }
end


# create a method called "swap_elements" that takes in an array and swaps the second(1) and third(2) elements with each other.
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end


#
def reverse_array(array)
  array.reverse!
  array
end