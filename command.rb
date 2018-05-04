# node[:user] = node[:user] || 'root'

execute "wget .zshrc" do
  command "wget https://raw.githubusercontent.com/mitubaEX/dotfiles/master/.zshrc -P ~/."
  not_if 'test -e ~/.zshrc'
end

execute "wget .zpreztorc" do
  command "wget https://raw.githubusercontent.com/mitubaEX/dotfiles/master/.zpreztorc -P ~/."
  not_if 'test -e ~/.preztorc'
end

# execute "wget .tmux.conf" do
#   command "wget https://raw.githubusercontent.com/mitubaEX/dotfiles/master/.tmux.conf -P ~/."
#   not_if 'test -e ~/.tmux.conf'
# end

execute "wget .tmux.conf.local" do
  command "wget https://raw.githubusercontent.com/mitubaEX/dotfiles/master/.tmux.conf.local -P ~/."
  not_if 'test -e ~/.tmux.conf.local'
end

