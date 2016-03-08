# Description:

# Write a function which takes two arguments 
# and returns all number, which are divisible by given divisor. 
# First argument is array of numbers and the second is divisor.

def divisible(array, number)
	# loop thru array divigin number by each value
	# if divisble then push into new array
new_array = []
array.each do |i|
	if i % number == 0
		new_array.push(i)
			end
end
new_array
end
p divisible([1,2,3,4,5,6,7], 2)
p divisible([2,3,4,5,6], 3)



# array = [:joe, :alice, :bob, :frank]

# p array.map! { |s| s.to_s }

# p array.map! { |s| s.capitalize }

# # array.sort!

# p array


# def square_stuff(items)
# 	p items.map! { |i| i * i }
# 	p items
# end
# numbers = [1,2,3,4]
# square_stuff(numbers)

 




#RUBY BLOCKS

# some_numbers = [1,2,3,4]
# some_numbers.each do |number|
# 	puts number * number
# end

# #=> 1
# #=> 4
# #=> 9
# #=> 16

# items = [1,2,3,4]
# items.each { |item| p item * item }
# #=> 1
# #=> 4
# #=> 9
# #=> 16
# some_numbers = [1,2,3,4]

# some_numbers.each { |number| puts number * number }

# 1
# 4
# 9
# 16


#RUBY YIELD
# def random_method
# 	puts "You are in the method"
# 	yield
# 	puts "You are again back to the method"
# 	yield
# end
# 	random_method{puts "You are in the block"}
# words = ["foo", "bars", "woohoo", "z", "orange", "howdy!"]


# bar = [5, 1, 9]
# puts bar.sort {|a,b| a <=> b} 

# number_array = [1,2,3,4]
# def sort_by_length(array)
# 	p array
# end 
# array.sort{|x, y| x.length <=> y.length}
# sort_by_length(words) ["Jared", "Megan", "Claudia", "Jessica"]
    # sort_by_length(name_array)
    # sort_by_length(number_array)
    # sort_by_length([1,2,3,4,5,6,7])
     #srting logic goes inside the block argument

# sort_by_length(words) #=> ["Megan", "Claudia", "Jessica"]

# class Person

# 	attr_accessor :first_name, :last_name, :gender, :age

# 	def initialize(first_name, last_name, gender, age)
# 		@first_name = first_name
# 		@last_name = last_name
# 		@gender = gender
# 		@age = age
# 	end

# 	def introduction
# 		puts "#{@first_name} #{@last_name} is a #{@age} year old #{@gender}"
# 	end

# 	def drinking_age
# 	 @age >= 21 ? puts("#{@first_name} can drink") : puts("#{@first_name} can't drink")
# 	end
# end

# class Student < Person
# 	def learning
# 		puts "#{@first_name} is learning"
# 	end
# end

# student1 = Student.new("Christaiano", "Ronaldo", "male", 30)
# puts student1.learning
# puts student1.introduction



	# puts "you have to get a id card that says over 21"





# 		class Person

# 	attr_accessor :first_name, :last_name, :gender, :age

# 	def initialize(first_name, last_name, gender, age)

# 		@first_name = first_name

# 		@last_name = last_name

# 		@gender = gender

# 		@age = age

# 		end

# 		def introduction

# 			puts "#{@first_name} #{@last_name} is a #{@age} year old #{@gender}"

# 			end


# 		end





# class Word
# 	def very_long?(string)
# 		if string.length >= 10
# 			puts "true"
# 		end
# 	end
# end

# word1 = Word.new
# puts word1
# puts word1.very_long?("thisiswaytoolong")








# #student_name.each { |student, rank| puts "#{student} is #{rank} ranked"}


