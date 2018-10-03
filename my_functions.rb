# # METHOD 1 ##

# def add_array_lengths(array_1, array_2)
#   array_1_length = array_1.length()
#   array_2_length = array_2.length()
#   return array_1_length + array_2_length
# end

# # METHOD 2 ##

# def add_array_lengths(array_1, array_2)
#   return array_1.length() + array_2.length()
# end

# # METHOD 3 ##

def add_array_lengths(array_1, array_2)
  return array_1.concat(array_2).length
end

###################################

# # METHOD 1 # #

def sum_array(numbers)
  sum = 0
  for number in numbers
    sum += number
  end
  return sum
end

###################################

# # METHOD 1 # #
