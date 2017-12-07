class Project
    

    def initialize(param1, param2)
        @name=param1
        @elevator_pitch=param2
    end
    def name= (some_name)
        @name = some_val
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