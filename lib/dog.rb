class Dog
    
    def dog
    end

    def name=(dogs_name)
      @this_dogs_name = dogs_name
    end
   
    def name
      @this_dogs_name
    end
  end

  bruno = Dog.new
  bruno.name = "Bruno"
  puts bruno.name
