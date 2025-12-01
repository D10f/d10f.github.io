--[[
Do (Easy):
Write a function called ends_in_3(num) that returns true if the final digit of num is 3, and false otherwise.

Now, write a similar function called is_prime(num) to test if a number is prime (that is, it’s divisible only by itself and 1).

Create a program to print the first n prime numbers that end in 3.

Do (Medium):
What if Lua didn’t have a for loop? Using if and while, write a function for_loop(a, b, f) that calls f() on each integer from a to b (inclusive).

Do (Hard):
Write a function reduce(max, init, f) that calls a function f() over the integers from 1 to max like so:


function add(previous, next)

    return previous + next

end


reduce(5, 0, add) -- add the numbers from 1 to 5


-- We want reduce() to call add() 5 times with each intermediate

-- result, and return the final value of 15:

--

add( 0, 1) --> returns 1; feed this into the next call

add( 1, 2) --> returns 3

add( 3, 3) --> returns 6

add( 6, 4) --> returns 10

add(10, 5) --> returns 15
Implement factorial() in terms of reduce().
]]
