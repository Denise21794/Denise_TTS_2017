puts "what time is it"
time = gets.chomp
puts "AM or PM"
am_or_pm = gets.chomp.downcase

if time.to_i < 6 && am_or_pm == 'am'
	puts "why are you awake?"
elseif time.to_i >= 6 && am_or_pm =='am' && time.to_i <= 11 && am_or_pm == 'am'
	puts "Good Morning!"
elseif time.to_i