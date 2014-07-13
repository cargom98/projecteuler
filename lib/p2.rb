class Problema2

	def initialize
	end

  	def fib(num)
         if num == 1 
         	return 1
         end
         if num == 2 
         	return 2 
		 end
		 result = fib(num -1) + fib(num - 2)
		 return result
   	end

  	def run(number)
    	$sum = 0
    	$n = 2
    	$eval =2
    	while $eval < number do
    		$eval = fib($n)
    		$test = $eval%2
    		if $test == 0 
    			$sum = $sum+$eval
    		end
    		$n +=1
    	end	 
    	return $sum
	end
end

solution = Problema2.new

puts solution.run(4000000)