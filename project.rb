class Project

    def initialize(param1, param2)
        @name=param1
        @elevator_pitch=param2
    end
    def name= (some_name)
        @name = some_name
    end
    def name
        return @name
    end

    def elevator_pitch
        puts " #{@name} #{@elevator_pitch}"
    end
    attr_writer :elevator_pitch
    # your code here
end

project1 = Project.new("Project 1", "Description 1")
puts project1.name # => "Project 1"
project1.elevator_pitch  # => "Project 1, Description 1"

p project1.inspect # - Returns a string containing a human-readable representation of obj. 
                      # The default inspect shows the object's class name, an encoding of the 
                      # object id, and a list of the instance variables and their values 
                      # (by calling inspect on each of them). 
p project1.object_id          # - Returns an integer identifier for obj. The same number will be returned on all 
                      # calls to object_id for a given object, and no two active objects will share an id.
# .id2name            # - Returns the name or string corresponding to sym.
