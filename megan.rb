

# create a method called area that takes in 2 arguments-intergers
# then dispts the answer in this format: the area is ____"
# def area(lenght,width)
# 	new_area = lenght * width
# 	puts "The area is #{new_area}"
# end
# area(10,9)
# area(5,5)

# def perimeter(lenght,width)
# 	new_perimeter = (2* lenght) + (2 * width)
# 	puts "The perimeter is #{new_perimeter}"
# end
# perimeter(9,2)
# perimeter(10,20)
# perimeter(5,12)

# Define a method that takes in one argument - array of integers
# Within the method, loop through the array
# If the number is less than 20, push into a new array
# Display the new array 

# def number_check(array)
# 	new_array = []
# 	array.each do |x|
# if x < 5
# 	new_array.unshift(x)
# 	# new_array.push(x)
# 	end
# end
# 	p new_array

# end
# number_check([1,2,3,4,5,6])





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