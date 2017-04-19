class account
	attr_accessor :name, :balance, :pin

	def initialize (name, balance, pin)
		@name = name 
		@balance = balance
		@pin = pin
	end

	def display_balance
	puts "#{@balance}"
	end

	def withdraw(amount)
	@balance = (@balance - amount)
	end

	def deposit(amount)
	@balance = (@balance + amount)
	end

	def pin_error
		puts "Access denied: incorrect pin"
		load ATM.rb
	end

end

account = Account.new("Denise", 80000000, 2002)

puts "Welcome to the ATM. Please Enter Your Pin"
user_pin = gets.chomp.to_i

if user_pin == account.pin
	puts "what would you like to do? (display balance/withdraw/deposit)"
	answer = gets.chomp
	if answer == "display balance"
		account.display_balance
	elseif answer == "withdraw"
		puts "your balance is now #{account.withdraw(withdraw_amount)}"
	elseif answer == deposit