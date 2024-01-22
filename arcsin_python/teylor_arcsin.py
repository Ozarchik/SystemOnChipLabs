from divider import * 
import math
TERMS_NUMBER = 100


def teylor_arcsin(x):


	# tmp_x  = x
	result = x
	for i in range(1, TERMS_NUMBER):
		exponent = (i*2+1)

		term_result = 1
		for j in range(exponent):
			term_result = term_result * x


		num = 1
		den = 1
		for j in range(1, i+1):
			num *= 2*j - 1
			den *= 2*j

		den *= 2*i + 1
		k = divider(num, den)
		print("k", i, "= ", k)
		result += k*term_result



	return result



teylor_arcsin("arcsin(0.5) = ", teylor_arcsin(0.5))