# node[:user] = node[:user] || 'root'

execute "add fish in /etc/shells" do
  command "echo /usr/local/bin/fish >> /etc/shells"
  not_if 'cat /etc/shells | grep "/usr/local/bin/fish"'
end

# execute "change bash to fish" do
#   command "chsh -s /usr/local/bin/fish #{node[:user]}"
#   not_if 'test $SHELL = "/usr/local/bin/fish"'
# end
