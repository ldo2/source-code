
module SourceCode
  class Object
    attr_reader :properties
    attr_reader :structure
    def initialize(properties = {}, structure = nil)
      @properties = proterties
      @structure = structure
    end
  end
end

