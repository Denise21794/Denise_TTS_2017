class Teachers

	attr_accessor :first_name, :last_name, :gender, :age

	def initialize (first_name, last_name, gender, age)
		@first_name = first_name
		@last_name = last_name
		@gender = gender
		@age = age
	end

def Teachers
	puts "#{@first_name} #{@last_name} #{gender} #{@age}"
	end
end

p = Teachers.new("Teasha", "Hemingway", "Female", 23)

p.Teachers