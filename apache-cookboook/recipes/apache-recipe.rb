
# Cookbook:: apache-cookboook
# Recipe:: apache-recipe
# Copyright:: 2019, The Authors, All Rights Reserved.




#execute "run a script" do
#  command <<-EOH
#  mkdir /saidir
#  touch /saifile
#   EOH
#end




user "raj" do
  action :create
end


user "sai"
package "mysql"
file "/newfile50"


group "devops" do
  action :create
  members 'raj'
  append true
end
