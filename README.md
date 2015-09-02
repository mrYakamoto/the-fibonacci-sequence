# Algorithm Drill: The Fibonacci Sequence

## Summary
In this challenge we'll again look at implementing the same behavior in two different ways:  iteratively and recursively.  It's assumed that we've been introduced to each of these approaches in a [previous challenge](../../algorithm-drill-factorial-challenge).

The behavior we're after in this challenge is calculating a number in the Fibonacci sequence.  We'll write two methods, each of which will accept an integer as an argument and return the number at that position in the Fibonacci sequence.  If our methods are called with the argument `7`, they return the seventh number in the sequence.  If called with `23`, they return the twenty-third number in the sequence.


### The Fibonacci Sequence
The [Fibonacci sequence](http://en.wikipedia.org/wiki/Fibonacci_number) is a specific sequence of numbers.  The numbers in the sequence are observable in nature (if interested, see video [Parts 1](http://www.youtube.com/watch?v=ahXIMUkSXX0), [2](http://www.youtube.com/watch?v=lOIP_Z_-0Hs), and [3](http://www.youtube.com/watch?v=14-NdQwKz9w)), and the ratio between the numbers approximates the [Golden Ratio](https://en.wikipedia.org/wiki/Golden_ratio) which has been [used in the arts](https://en.wikipedia.org/wiki/List_of_works_designed_with_the_golden_ratio) for its aesthetic properties.

Why are we interested in calculating numbers in the sequence?  Not for the numbers themselves, but because the sequence represents a real-world system of rules that we can model in code.

The sequence is built by following simple rules:

- The sequence starts with 0 and 1.
- The next number in the sequence is the sum of the last two numbers in the sequence.

![building the Fibonacci sequence](readme-assets/build_fibonacci_sequence.gif)

*Figure 1*. Building the Fibonacci sequence.

Following these rules we can build the Fibonacci sequence:  0, 1, 1, 2, 3, 5, 8, 13 ... (see Figure 1).

*Note:* We'll use zero-based numbering to reference positions in the sequence—like indexes in an array.  So, the sequence starts with the zeroth number.


##Releases

###Release 0 : Iterative Version

Write an **iterative** method to calculate Fibonacci numbers called `iterative_nth_fibonacci_number`. This means you should use looping methods like `Fixnum#times`, `Fixnum#upto`, `Array#each`, etc.

###Release 1 : Recursive Version

Write a **recursive** method to calculate Fibonacci numbers called `recursive_nth_fibonacci_number`. This means you should not use *any* loops. Instead, the method should all _itself_ recursively. You'll need to **write tests** to prove that your recursive version works too.

##Optimize Your Learning

* Read more about the [Fibonacci Numbers](source/fib_reference.md)
* As you're coding, ask yourself…
  * What kind of values can my method take as its input/arguments?
  * What kind of values can my method return?
  * Are there any tradeoffs I'm making? Memory versus speed? Readability versus speed? On what side of those tradeoffs am I falling and why? What might my code look like if I fell on the other side of those tradeoffs?
  * Are there any method arguments that don't make sense? What should my program do in that situation? "Ignore them" is one valid answer—what are others?
  * How large can my input be before it takes too long for my program to run? How long is "too long?"

##Resources

* [Fibonacci Numbers on Wikipedia](http://en.wikipedia.org/wiki/Fibonacci_number)
* 
* [Ruby Kickstart - Introduction to Recursion](https://vimeo.com/24716767)
