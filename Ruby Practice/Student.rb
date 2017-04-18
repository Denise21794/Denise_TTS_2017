require './Person'
class Student < Person

	def learning
		puts "#{@first_name} is learning"
	end

end

s = Student.new("Teasha", "Hemingway", "female", 23)
puts s.learning