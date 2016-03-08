  # gist of this was something like using a,b -> a+b,b or a,b ->a,b+a -  basically could you permutate
  # the first set of numbers to equal the array or the second set e.g.(1,4,5,9)
  # cant remember the exact rules to be 100% certain if it allowed you to add and subtract or just add...either way has to do with gcd
  # (1,4) -> (5,4) -> (5,9)


def isItPossible(a, b, c, d)
  c.gcd(d) == a.gcd(b)? 'YES' : 'NO'
end

puts "-Is It Possible! - \nEnter four integers and I'll tell you if the first set of integers can be manipulated to equal the second set of integers\n"
puts "Enter first number:"
a = Integer(gets)
puts "Enter second number:"
b = Integer(gets)
puts "Enter third number:"
c = Integer(gets)
puts "Enter fourth number"
d = Integer(gets)

puts "Possible: #{isItPossible(a,b,c,d)}"
