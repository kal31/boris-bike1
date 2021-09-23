class Dockingstation
    
    def initialize
       @bike
    end 
    attr_reader :bike
      
   
    def release_bike
        Bike.new

    end

    def dock(bike)
        @bike = bike
        "docked bike"
    end   
    

    
    
end     