class CarsController < ApplicationController

    def index 
        @cars = ['mazda', 'seat', 'mercedes']
    end 
    
    def home 
        @test = "Hello Madrid!"
    end
    
    def contact 
    end
    
    def answer 
        @car = params["car"]
        @country = ''

        if @car == 'mazda'
            @country = 'Japan'
        elsif @car == 'mercedes'
            @country = 'Germany'
        elsif @car == 'seat'
            @country = 'Spain'
        end
    end
end
