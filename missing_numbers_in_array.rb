def find_missing_nums(values)

	first = (values.min...values.max).to_a
	result = first-values

	 result

end


ary = [15,9,5,4,1,-10]

find_missing_nums(ary)	