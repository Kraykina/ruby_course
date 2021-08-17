class Employee
	attr_reader :name, :salary
	def name=(name)
		if name == ""
			raise "Name can't be blank!"
		end
		@name = name
	end
	def salary=(salary)
		if salary < 0
			raise "A salary of #{salary} isn't valid!"
		end
		@salary = salary
	end
	def print_pay_stub
		puts "Name: #{@name}"
		pay_for_period = (@salary / 365) * 14
		puts "Pay This Period: $#{pay_for_period}"
	end
end

amy = Employee.new
amy.name = "Amy Blake"
amy.salary = 50000

#kara = Employee.new
#kara.name = ""

#ben = Employee.new
#ben.salary = -246

amy.print_pay_stub
