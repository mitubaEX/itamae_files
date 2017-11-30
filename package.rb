# command
["peco", "fish", "mysql", "tree", "vim", "wget"].each do |pkg|
  package pkg do
    action :install
  end
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
# ["caskroom/cask/skype", "caskroom/cask/slack"].each do |pkg|
#   package pkg do
#     action :install
#   end
# end

