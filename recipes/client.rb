#
# CookBook:: ktc-monitor
# Recipe:: client
#

# include recipes from our run_list attribute
#
node[:monitor][:recipes_client].each do |recipe|
  include_recipe recipe
end
