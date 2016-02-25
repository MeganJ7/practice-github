class Person

	attr_accessor :first_name, :last_name, :gender, :age

	def initialize(first_name, last_name, gender, age)
		@first_name = first_name
		@last_name = last_name
		@gender = gender
		@age = age
	end

	def introduction
		puts "#{@first_name} #{@last_name} is a #{@age} year old #{@gender}"
	end

	def drinking_age
		# if @age >= 21
		# 	puts "#{@first_name} can drink"
		# else
		# 	puts "#{@first_name} can't drink"
		# end

 @age >= 21 ? puts("#{@first_name} can drink") : puts("#{@first_name} can't drink")
	end
end



person1 = Person.new("Jared", "Gray", "male", 18)
person2 = Person.new("Megan", "Jacksen", "female", 21)

puts person1.drinking_age
puts person2.drinking_age


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