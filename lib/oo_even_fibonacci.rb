# # Implement your object-oriented solution here!
class EvenFibonacci
  attr_accessor :n

  def initialize(n)
    @n = n
  end

  def sum
    fibarr = [1, 2, 3]
  	finalsum = 2

  	while fibarr[2] < n

  		if fibarr[2].even?
  			finalsum += fibarr[2]
  		end

  		fibarr[0] = fibarr[1]
  		fibarr[1] = fibarr[2]

      fibarr[2] = fibarr[0] + fibarr[1]

  	end

  	return finalsum
  end
end
