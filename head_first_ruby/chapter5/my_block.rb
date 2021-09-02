def my_method(&my_block)
	puts "We'are in the method, about to invoke your block!"
	my_block.call
	puts "We'are back in the method!"
end

my_method do
	puts "We'are in the block!"
end
