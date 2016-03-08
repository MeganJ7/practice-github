

# def number(x)
# 	if x % 2 == 0 ?
# 		puts "you are even"
# 	else 
# 	puts "you are odd"
# end
# end

# number(8)
# number(3)



# # fizzbuzz
# #use for loop
#  for i in 1..100
#     if (i % 3 == 0) && (i % 5==0)
#       puts "fizzbuzz"
#     elsif i % 3==0
#       puts "fizz"
#     elsif i % 5==0
#       puts "buzz" 
#        else
#         puts i
#   end
# end

 


# if divisible by 3 print "fizz"
#   if divisible by 5 print "buzz"
#     if divisibl by 3 and 5 print fizzbuzz

# the_count = [1, 2, 3, 4, 5]
# # for number in the count
# #   puts "This is count #{number}"
# # end
# the_count.each do |number|
#   puts "This is count #{number}"
# end
# # this first kind of for-loop goes through a list
# # in a more traditional style found in other languages
# the_count.each { |nunber| puts "This is count #{number}" }
# end


# the_count = [1, 2, 3, 4, 5]
# fruits = ['apples', 'oranges', 'pears', 'apricots']
# change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# # this first kind of for-loop goes through a list
# # in a more traditional style found in other languages
# the_count.each { |nunber| puts "This is count #{number}" }
# end






# # same as above, but in a more Ruby style
# # this and the next one are the preferred 
# # way Ruby for-loops are written
# fruits.each do |fruit|
#   puts "A fruit of type: #{fruit}"
# end

# # also we can go through mixed lists too
# # note this is yet another style, exactly like above
# # but a different syntax (way to write it).
# change.each {|i| puts "I got #{i}" }

# # we can also build lists, first start with an empty one
# elements = []

# # then use the range operator to do 0 to 5 counts
# (0..5).each do |i|
#   puts "adding #{i} to the list."
#   # pushes the i variable on the *end* of the list
#   elements.push(i)
# end

# # now we can print them out too
# elements.each {|i| puts "Element was: #{i}" }