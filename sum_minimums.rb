def sum_minimums(arr)

sum = 0
arr.each do |x|
	sum += x.sort[0]

end



sum



end






p sum_minimums([[1, 2, 3, 4, 5],
  [5, 6, 7, 8, 9],
  [20, 21, 34, 56, 100]
]) == 26

# minimum value of first row is 1
# minimum value of second row is 5
