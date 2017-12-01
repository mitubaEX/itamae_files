# node[:user] = node[:user] || 'root'

execute "add fish in /etc/shells" do
  command "echo /usr/local/bin/fish >> /etc/shells"
  not_if 'cat /etc/shells | grep "/usr/local/bin/fish"'
end

# install fisherman
execute "install fisherman" do
  command "curl -Lo ~/.config/fish/functions/fisher.fish --create-dirs git.io/fisher"
end

execute "wget config.fish" do
  command "wget https://raw.githubusercontent.com/mitubaEX/dotfiles/master/config.fish -P ~/.config/fish/."
  not_if 'test -e ~/.config/fish/config.fish'
end

# execute "change bash to fish" do
#   command "chsh -s /usr/local/bin/fish #{node[:user]}"
#   not_if 'test $SHELL = "/usr/local/bin/fish"'
# end
