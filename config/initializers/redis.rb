puts "*" * 40
puts "Connecting to redis... "

uri = URI.parse(ENV["REDIS_URL"])
$redis = Redis.new(:host => uri.host, :port => uri.port, :password => uri.password)

puts "*" * 40