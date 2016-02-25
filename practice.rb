class Word
	def very_long?(string)
		if string.length >= 10
			puts "true"
		end
	end
end

word1 = Word.new
puts word1
puts word1.very_long?("thisiswaytoolong")








#student_name.each { |student, rank| puts "#{student} is #{rank} ranked"}