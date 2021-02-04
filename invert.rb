# Create a function which takes an array of number arr and returns inverted array.

def invert_array(arr)

		arr.map! { |ele| (ele - ele) - ele }

end








p invert_array([1, 2, 3, 4, 5]) == [-1, -2, -3, -4, -5]

p invert_array([1, -2, 3, -4, 5]) == [-1, 2, -3, 4, -5]

 p invert_array([])