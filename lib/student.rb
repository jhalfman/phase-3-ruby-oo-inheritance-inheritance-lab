class Student < User
    
    def initialize
        @knowledge = []
    end
    
    def learn(new_stuff)
        @knowledge << new_stuff
    end

    def knowledge
        @knowledge
    end
end