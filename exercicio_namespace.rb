module Tool
  class Print
    def print_item text
      puts text
    end
    
  end
end

module Person
  include Tool
  class Juridic
    def initialize(name)
      @name = name
    end
    def add
      print(@name)
    end
    
  end

  class Physical
    def initialize(name)
      @name = name
    end
    def add
      print(@name)
    end
  end

end