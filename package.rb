%w(peco fish gradle go glide kotlin mysql rust sbt scala tree vim wget).each do |pkg|
  package pkg do
    action :install
  end
end
