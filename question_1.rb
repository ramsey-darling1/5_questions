#Write three functions that compute the sum of the numbers in a given list using a for-loop, a while-loop, and recursion.
#
#@rdar

def one(list)
    sum = 0
    for n in list do 
        sum = sum + n
    end
    sum
end

def two(list)
    sum = 0
    place = 0
    while !list[place].nil?
        sum = sum + list[place]
        place += 1
    end
    sum
end

def three(list)
    if !list[0].nil?
        n = list.shift
        n + three(list)
    else
        0
    end
end

list = [1,2,5,3,2,5,6,7,4,8,7,9]
puts one(list)
puts two(list)
puts three(list)
