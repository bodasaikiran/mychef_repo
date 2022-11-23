#
# Cookbook:: mytomcatcookbook
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.
include_recipe 'mytomcatcookbook::myuser'
include_recipe 'mytomcatcookbook::installjava'
include_recipe 'mytomcatcookbook::download'
include_recipe 'mytomcatcookbook::permissions'
include_recipe 'mytomcatcookbook::tomcatdashboard'
include_recipe 'mytomcatcookbook::starttomcat'
include_recipe 'mytomcatcookbook::deployjava'
