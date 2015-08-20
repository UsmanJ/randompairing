def random_pair array
length = array.length
array.shuffle!
if length.odd?
	p"You need to have an even number of people to pair"
	p 
	p"So I have removed somebody randomly"
	p
	p "The unlucky person is"
	loner = array.pop
	p loner.to_s
end
	puts "Here are the random pairings"
	
	array.each_slice(2) do |b|
    p b[0] + ' is paired with ' + b[1]
end
end



people = ['ben','sam','jane','spencer','jo',]

random_pair(people)

