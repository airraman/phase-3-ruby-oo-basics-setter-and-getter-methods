require 'pry'

class Dog

    def name=(nameinput)
        @name = nameinput
    end

    def breed=(breedinput)
        @breed = breedinput
    end

    def name
        @name
    end

    def breed
        @breed
    end

  

end

leo = Dog.new
