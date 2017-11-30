%w(fish gradle go glide kotlin mysql rust sbt scala tree vim).each do |pkg|
  package pkg do
    action :install
  end
end
