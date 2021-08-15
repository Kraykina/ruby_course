class Person
	def greeting
		puts "Hello!"
	end
end

class Friend < Person
	def greeting
		super
		puts "Glad to see you!"
	end
end

Friend.new.greeting
