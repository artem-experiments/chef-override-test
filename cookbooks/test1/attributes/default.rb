puts "Processing attributes from test1 cookbook"

#default['test2']['overrideattr'] = 'default value from attribute file of test1 cookbook'
override['test2']['overrideattr'] = 'override value from attribute file of test1 cookbook'
