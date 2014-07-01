require 'chef/resource/lwrp_base'

class Chef
  class Resource
    class MariaChefGem < Chef::Resource::LWRPBase
      self.resource_name = :maria_chef_gem
      actions :install, :remove
      default_action :install
    end
  end
end