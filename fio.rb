class User

	def fio
		print 'Enter your name: '
		first_name = gets.chomp
		print 'Enter your last name: '
		last_name = gets.chomp
		@user_name = first_name + ' ' + last_name
	end

	def prof
		print 'Enter your profession: '
		@profession = gets.chomp
	end

	def info
		puts "Application form: #{@user_name}, profession- #{@profession}" 
	end

end


user = User.new
user.fio
user.prof
user.info
