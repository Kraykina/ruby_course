class Person
	def greeting
		"Hello!"
	end
end

class Friend < Person
	def greeting
		basic_greeting = super
		"#{basic_greeting} Glad to see you!"
	end
end

puts Friend.new.greeting
