class User
	def user_name
		'Ivan'
	end
end

user = User.new
puts 'Your name: ' + user.user_name


class Computer
	def user_computer
		'Asus'
	end
end

computer = Computer.new
puts 'Your computer: ' + computer.user_computer


class Net
	def user_net
		'Meo'
	end
end

net = Net.new
puts 'Your net provider: ' + net.user_net


class Host
	def local_host
		4545
	end
end

host = Host.new
puts 'Your localhost: ' + host.local_host.to_s
