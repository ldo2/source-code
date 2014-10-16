
module SourceCode
  class World
    attr_reader :objects
    attr_reader :time

    def initialize
      @objects = []
      @time = 0
    end

    def time_lapse
      # TODO
      @time += 1
    end
  end
end

