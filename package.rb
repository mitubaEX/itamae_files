# command
["pyenv", "peco", "fish", "mysql", "tree", "wget"].each do |pkg|
  package pkg do
    action :install
  end
end

package "vim" do
  options "--enablerepo=epel"
end

# proggraming language
["caskroom/cask/java", "gradle", "go", "glide", "kotlin", "rust", "sbt", "scala"].each do |pkg|
  package pkg do
    action :install
  end
end

# Docker
["docker", "caskroom/cask/docker"].each do |pkg|
  package pkg do
    action :install
  end
end

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

