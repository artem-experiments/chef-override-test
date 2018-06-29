puts "Processing recipes from test1 cookbook"

#node.default['test2']['overrideattr'] = 'default value from recipe of cookbook test1'
#node.override['test2']['overrideattr'] = 'override value from recipe of cookbook test1'

#include_recipe 'test2'

node.override['os-hardening']['network']['ipv6']['enable'] = true

include_recipe 'os-hardening'
