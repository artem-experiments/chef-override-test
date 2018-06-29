puts "Processing recipes from test2 cookbook"

node.default['test2']['overrideattr'] = 'default value from recipe file of cookbook test2'

puts "value at compile time - #{node['test2']['overrideattr']}"

ruby_block 'display value at run time' do
  block do
    puts "value at runtime - #{node['test2']['overrideattr']}"
  end
end
