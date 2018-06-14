hostname = node['hostname']
file '/etc/motd' do
	content "You are logged into: #{hostname}"
end
