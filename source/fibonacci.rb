# input : an index into the array of fibonacci numbers
# output : the number corresponding with the index

# create an array with values 0 and 1
# current = 1
 # last =0
 # sum = current + last
 # last = current
 # current = sum

 # Do  until index = value passed in
 #     add elements together
 #     increment index

# IF
#   we are  on the nth fibonacci, we end
# else
#   add last two numbers together by calling fibonacci_iterative

#  current number
#  last number
#  n








def fibonacci_iterative(n)

  current = 1
  last = 0
  sum = 0

  if n < 2
    return n
  else
    (n-1).times do
      sum = current + last
      last = current
      current = sum
    end
  current
  end
end


def fibonacci_recursive(n, current = 1 , before =  0, iteration = 1 )
  if n < 2
    n
  elsif n == iteration
    current
  else
    fibonacci_recursive( n, current + before, current, iteration + 1)
  end
end


p fibonacci_recursive(0)  == 0
p fibonacci_recursive(1)  == 1
p fibonacci_recursive(2)  == 1
p fibonacci_recursive(3)  == 2
p fibonacci_recursive(4) == 3
p fibonacci_recursive(5) == 5



3 1 1 2
call => 3 2 1 3

#






