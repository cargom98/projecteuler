class Problema3

	def initialize
	end

  	def isprime(num)
      if num % 2 == 0 
        return false
      end
      r1 = Math.sqrt(num) + 1
  		r2 = r1.to_i
  		for i in 3..r2
        if num % i == 0
          return false
        end
        return true
      end
   	end

  def run(number)    
      res = number
      for i in 2..number
        if isprime(i)
          while res % i == 0
            if res / i == 1 
              return res
            end
            res = res / i           
          end
        end
      end
	end
end

solution = Problema3.new

puts solution.run(600851475143)