class Person
    attr_accessor :name, :birthday, :hair_color
    
     
      def initialize(attributes)
        attributes.each do |key, value| 
          self.send(("#{key}="), value)
      end
    end
    
end