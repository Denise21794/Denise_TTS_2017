class Word < String
	
	def very_long?(string)
		if string.length >= 10
		puts "true"
	else
		puts "flase"
		end
	end

end

w = Word.new
puts w.length
