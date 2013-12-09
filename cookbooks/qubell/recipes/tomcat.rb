case node['platform']
when "centos","redhat","fedora"
	if node['platform_version'].to_f < 6.0
		include_recipe "yum::yum"
  		include_recipe "yum::epel"
  		include_recipe "jpackage"
	end
end

include_recipe "tomcat"
