
def fib(n, result = [])
  i = 0
  while i <= n
    if i < 2  
    result << i
  else
    result << result[i-1] + result[i-2]
  end
  i += 1
  end
  p result
end
# fib(7)

def fib(n)
  n < 2 ? n : fib(n-1) + fib(n-2)
end

def fib_rec(n, result=[])
    if n >= 0
    result << fib(n)
    puts 'This was printed recursively'
    p result.reverse
    fib_rec(n-1, result)
    end
   
end
fib_rec(7)
