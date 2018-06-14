file 'default www' do
	path '/var/www/html/index.html'
	content 'Hello World!'
end

webnodes = search('node', 'role:web')

# ruby syntax loop

webnodes.each do |node|
	puts node
end
