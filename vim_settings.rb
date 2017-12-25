
execute "add vim dein" do
  command "curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > ./installer.sh"
end

execute "install vim dein" do
  command "sh ./installer.sh ~/.cash/dein/. ; rm ./installer.sh"
  not_if "test -e ~/.cash/dein/repos"
end

execute "wget .vimrc" do
  command "wget https://raw.githubusercontent.com/mitubaEX/dotfiles/master/init.sh -P ~/.config/nvim/."
  not_if "test -e ~/.config/nvim/init.sh"
end

execute "wget dein.toml" do
  command "wget https://raw.githubusercontent.com/mitubaEX/dotfiles/master/dein.toml -P ~/."
  not_if "test -e ~/dein.toml"
end

