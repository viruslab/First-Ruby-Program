module Library
	class Arithmetic
		def add(num1, num2)
			sum = num1.to_f + num2.to_f
			return sum
		end

		def subtract(num1, num2)
			difference = num1.to_f - num2.to_f
			return difference
		end

		def multiply(num1, num2)
			product = num1.to_f * num2.to_f
			return product
		end

		def divide(num1, num2)
			quotient = num1.to_f / num2.to_f
			return quotient
		end
	end
end