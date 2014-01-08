# The Fibonacci Sequence

##Learning Competencies

##Summary

We're going to have you implement two versions of the [Fibonacci sequence](http://en.wikipedia.org/wiki/Fibonacci_number): an iterative version and a recursive version. We'll compare the performance of each and discuss potential improvements. They'll be methods called `fib_iterative` and `fib_recursive`, respectively, which take an integer `n` as input and returns the `n`th Fibonacci number.

Each version will work as follows:

```ruby
def fib_iterative(n)
  # returns the nth Fibonacci number
end

fib_iterative(0) = 0
fib_iterative(1) = 1
fib_iterative(2) = 1
fib_iterative(3) = 2
fib_iterative(4) = 3
fib_iterative(5) = 5
# etc…
```

Although writing a method to return Fibonacci numbers might seem contrived, we work through it because the rules of the system are easy to model in code. It helps us understand what a makes a good model or a bad model, and also different ways to model the same system, e.g., even though, functionally, an iterative and recursive solution produce the same output given the same input, they perform very differently.

## External Resources

* [Fibonacci Numbers on Wikipedia](http://en.wikipedia.org/wiki/Fibonacci_number)
* Doodling in Math: Spirals, Fibonacci, and Being a Plant: [Part 1](http://www.youtube.com/watch?v=ahXIMUkSXX0), [Part 2](http://www.youtube.com/watch?v=lOIP_Z_-0Hs), and [Part 3](http://www.youtube.com/watch?v=14-NdQwKz9w)
* [Ruby Kickstart - Introduction to Recursion](https://vimeo.com/24716767)

## Learning Goals

* Model a simple real-world system in Ruby code.
* Method definition, arguments, and return values.
* Simple looping and iteration.
* Simple recursion.
* Understand basic performance considerations, benchmarking, and tradeoffs between memory and speed.

## As you're coding, ask yourself…

* What kind of values can my method take as its input/arguments?
* What kind of values can my method return?
* Are there any tradeoffs I'm making? Memory versus speed? Readability versus speed? On what side of those tradeoffs am I falling and why? What might my code look like if I fell on the other side of those tradeoffs?

## Objectives

### Iterative Version

Write an **iterative** method to calculate Fibonacci numbers called `fibonacci_iterative`. This means you should use looping methods like `Fixnum#times`, `Fixnum#upto`, `Array#each`, etc.

### Recursive Version

Write a **recursive** method to calculate Fibonacci numbers called `fibonacci_recursive`. This means you should not use *any* loops, but instead call itself recursively.

## After you're done, ask yourself…

* Are there any method arguments that don't make sense? What should my program do in that situation? "Ignore them" is one valid answer—what are others?
* How large can my input be before it takes too long for my program to run? How long is "too long?"

--------------------------------------

## Context and History

### Math!

Here's how we'd define the Fibonacci sequence, mathematically.

<p style="text-align: center;">
  <span class="latex">
      \mathrm{fib}\left(n\right) =
      \begin{cases}
        0 & \mbox{if } n = 0 \\
        1 & \mbox{if } n = 1 \\
        \mathrm{fib}\left(n-1\right) + \mathrm{fib}\left(n-2\right) & \mbox{otherwise}
      \end{cases}
  </span>
</p>


### Where do Fibonacci numbers come from?

The Fibonacci sequence was named after Leonardo of Pisa, also known as Fibonacci, who created an idealized model of how rabbits breed. His greatly simplified model worked thus:

1. At the beginning of the first month we start with a pair of newborn rabbits, one male and one female
2. Rabbit pairs can't mate for their first month of life, but can starting at the end of their first month and do so at the end of every month thereafter
3. A pregnant rabbit takes one month to give birth and always gives birth to a new male/female rabbit pair
4. Rabbits never die

He then asked, "How many pairs of rabbits will there be after a year?" In the first month there is 1 pair. They mate at the end of their first month, but there is still only 1 pair. They give birth to a new pair at the end of their second month, at which point the original pair mates again. There are two pairs of rabbits, now.

At the end of the third month, the original pair gives birth again, so there are three pairs. The first pair and second pair can now both mate, and do, so at the end of the fourth month they give birth and there are five pairs. And so on.

In other words, at the end of each month the set of rabbits that can breed are all the rabbits that have bred before plus the rabbit pairs born at the end of the last month.

The sequence goes 1, 1, 2, 3, 5, 8, 13, etc. This sequence is called the "Fibonacci sequence" and the N<sup>th</sup> item in this sequence—the number of rabbits alive after N months in Fibonacci's rabbit model—is called the N<sup>th</sup> Fibonacci number.

We can restate the rules like this:

```text
rabbits_at_month(1) = 1
rabbits_in_month(2) = 1
rabbits_in_month(n) = rabbits_in_month(n-1) + rabbits_on_month(n-2)
```

We've defined the rules of a system, here, and you write Ruby code which models that system. I give you some number of months, `n`, and your Ruby program gives me the number of rabbits alive after `n` months.

##Releases
###Release 0

##Optimize Your Learning

##Resources
