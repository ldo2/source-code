require 'YAML'
require_relative 'source_code'

end_of_time = false
trap("INT") do
  end_of_time = true
end

world = SourceCode::World.new
until end_of_time
  puts world.to_yaml
  world.time_lapse
end

puts world.to_yaml
puts "End of time"

