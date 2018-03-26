itamae local package.rb
itamae local command.rb vim_settings.rb
export PYTHONPATH=python3:pip3
pip3 install neovim
nvim -e -c "call dein#install()"
nvim -e -c "UpdateRemotePlugins"
