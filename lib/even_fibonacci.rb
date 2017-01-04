# # Implement your procedural solution here!
# def even_fibonacci_sum(n)
#   counter = 3
#   finalsum = 2
#
#   while counter < (n + 1)
#     binding.pry
#     if fib(counter).even?
#       finalsum += fib(counter)
#     end
#
#     counter += 1
#   end
#
#   return finalsum
# end
#
# def fib(n)
#   if n == 1
#     return 1
#   elsif n == 2
#     return 1
#   else
#     return fib(n-1) + fib(n-2)
#   end
# end

def even_fibonacci_sum(n)
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
