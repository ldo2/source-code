require 'YAML'
require_relative 'source_code'

world = SourceCode::World.new
while true
  puts world.to_yaml
  world.time_lapse
end

