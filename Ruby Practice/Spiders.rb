class Spiders

	attr_accessor :first_name, :type, :gender, :number_of_legs

	def initialize (first_name, type, gender, number_of_legs)
		@first_name = first_name
		@type = type
		@gender = gender
		@number_of_legs = number_of_legs
	end

	def spiders
		puts "#{@first_name} #{@type} is a #{@gender} with #{@number_of_legs} legs"
	end
end

p = Spiders.new("Cinnamon", "Camel Spider", "female", 8)

p.spiders