lines = []
File.open("votes.txt") do |file|
	lines = file.readlines
end

votes = {}

lines.each do |line|
	name = line.chomp
	if votes[name]
		votes[name] += 1
	else
		votes[name] = 1
	end
end

p votes
