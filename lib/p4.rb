class Problema4

	def initialize
	end

  def ispalidrome(num)
     numreverse = num.to_s.reverse.to_i
     if num == numreverse 
      return true
     else
     return false
     end 
  end
  def isdiv(number,digits)
    @topdigit = (10**(digits))-1
    @lowdigit = 10**(digits-1)
    n = @topdigit
    while n > @lowdigit
      if number%n == 0
        test = number/n
        if test < @topdigit and test > @lowdigit      
        return true
        end
      end
      n -=1
    end
    return false
  end
  
  def run(digits)
    topdigit = (10**(digits))-1
    top = topdigit**2
   while top >  11
      if ispalidrome(top)
        if isdiv(top,digits)
        return top
        end
      end
      top -=1
    end
  end
end

solution = Problema4.new

puts solution.run(3)