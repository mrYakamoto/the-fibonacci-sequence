def iterative_nth_fibonacci_number(n)
  if n == 0
    return 0
  elsif n == 1
    return 1
  end
  fib_arr = [0,1]
  until fib_arr.length == n +1
    fib_arr.push(fib_arr[(fib_arr.length) -1] + fib_arr[(fib_arr.length) -2])
  end
  fib_arr.pop()
end

def recursive_nth_fibonacci_number(n, fib_arr = [0,1])
  if n == 0
    return 0
  end
  if fib_arr.length - 1 == n
    return fib_arr[n]
  end
  fib_arr.push(fib_arr[(fib_arr.length) - 1] + fib_arr[(fib_arr.length) - 2])
  recursive_nth_fibonacci_number(n, fib_arr)
end


