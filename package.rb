# command
["python3",
 "pyenv",
 "fzf",
 "peco",
 "fish",
 "zsh",
 "neovim",
 "mysql",
 "tree",
 "wget",
 "tmux",
 "caskroom/cask/iterm2",
 "ag",
 "haskell-stack",
 "exa",
 "reattach-to-user-namespace"].each do |pkg|
  package pkg do
    action :install
  end
end

package "vim" do
  options "--enablerepo=epel"
end

# proggraming language
["caskroom/versions/java8", "gradle", "go", "glide", "kotlin", "rust", "sbt", "scala"].each do |pkg|
  package pkg do
    action :install
  end
end

# Docker
# ["docker", "caskroom/cask/docker"].each do |pkg|
#   package pkg do
#     action :install
#   end
# end

# Browser
["caskroom/cask/google-chrome", "caskroom/cask/firefox"].each do |pkg|
  package pkg do
    action :install
  end
end

# chat
["caskroom/cask/skype", "caskroom/cask/slack", "caskroom/cask/hyperswitch"].each do |pkg|
  package pkg do
    action :install
  end
end

