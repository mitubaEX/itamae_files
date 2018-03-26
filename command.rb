# node[:user] = node[:user] || 'root'

execute "wget .zshrc" do
  command "wget https://raw.githubusercontent.com/mitubaEX/zsh_list/master/.zshrc -P ~/."
  not_if 'test -e ~/.zshrc'
end

execute "wget .zpreztorc" do
  command "wget https://raw.githubusercontent.com/mitubaEX/zsh_list/master/.zpreztorc -P ~/."
  not_if 'test -e ~/.preztorc'
end

