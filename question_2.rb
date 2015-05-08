#Write a function that combines two lists by alternatingly taking elements. For example: given the two lists [a, b, c] and [1, 2, 3], the function should return [a, 1, b, 2, c, 3]
#
#@rdar

def comb(list1,list2)
    c = 0
    res = []
    list1.each do |i|
       res.push(i)
       if !list2[c].nil?
           res.push(list2[c])
       end
       c += 1 
    end
    res
end

combined_array = comb(['a','b','c'],[1,2,3])

puts combined_array.inspect

