puts "*" * 40
puts "Connecting to redis... "
$redis = Redis.new(:host => 'p659i2daf1a02nctnuv09mh36dr@ec2-54-217-222-237.eu-west-1.compute.amazonaws.com', :port => 9159)

puts "*" * 40