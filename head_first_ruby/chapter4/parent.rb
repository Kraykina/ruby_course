class Parent
	attr_accessor :last_name
	def initialize(last_name)
		@last_name = last_name
	end
end

class Child < Parent
end

child = Child.new("Smith")
puts child.last_name
