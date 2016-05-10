puts "*" * 40
puts "Connecting to redis... "
$redis = Redis.new(:host => 'localhost', :port => 6379)
puts "*" * 40