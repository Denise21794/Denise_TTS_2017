puts "what's your favorite color"
answer = gets.chomp.downcase

if answer == 'blue'|| answer == 'green'
	puts "great choice!"
else
	puts "really, thats your favorite color?"
end