package 'apache2'

service 'apache2' do 
    action [:enable, :start]
end

template '/home/karabo/Downloads/chef-repo/cookbooks/webApp/Template 1/index.html' do
   source 'index.html.erb'
end