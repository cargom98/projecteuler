class Problema1

	def initialize
	end

  	def sum1(num,x)
		nummod = num % x
		topnumber = num - nummod
		@total = (topnumber + x)*(topnumber * 0.5/x)
		if nummod == 0 
			@total = @total - num
		end
		return @total
   	end

  	def run(number)
    	return sum1(number,3)+sum1(number,5)-sum1(number,15)
	end
end

solution = Problema1.new

puts solution.run(1000)