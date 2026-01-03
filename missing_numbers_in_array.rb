def find_missing_nums(values)

	first = (values.min...values.max).to_a
	result = first-values

	 result

end


ary = [1,3,5,7,9,15]

p find_missing_nums(ary)	