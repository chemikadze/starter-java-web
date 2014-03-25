default['scm']['provider'] = 'git'

default['database']['driver'] = 'com.mysql.jdbc.Driver'
default['database']['adapter'] = 'mysql'
default['database']['port'] = 3306

default['haproxy']['enable_admin'] = true
default['haproxy.rebalance']['nodes'] = ["localhost"]

default['maven']['version'] = 3
default['maven']['m2_home'] = '/usr/local/maven'
