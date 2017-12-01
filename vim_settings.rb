
execute "add vim dein" do
  command "curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > ./installer.sh"
end

execute "install vim dein" do
  command "sh ./installer.sh ~/.vim/. ; rm ./installer.sh"
  not_if "test -e ~/.vim/repos"
end

execute "wget .vimrc" do
  command "wget https://raw.githubusercontent.com/mitubaEX/dotfiles/master/.vimrc -P ~/."
  not_if "test -e ~/.vimrc"
end

execute "wget dein.toml" do
  command "wget https://raw.githubusercontent.com/mitubaEX/dotfiles/master/dein.toml -P ~/."
  not_if "test -e ~/dein.toml"
end

