#Write a function that computes the list of the first 100 Fibonacci numbers. 
#By definition, the first two numbers in the Fibonacci sequence are 0 and 1, and each 
#subsequent number is the sum of the previous two. 
#As an example, here are the first 10 Fibonnaci numbers: 0, 1, 1, 2, 3, 5, 8, 13, 21, and 34.
#
#@rdar

def fib
    list = [0,1]
    c = 1
    while list.count < 100
        sum = list[c - 1] + list[c] 
        list << sum
        c += 1
    end
    list
end

puts fib
