module Api
    module V1
        class TopsController < ApplicationController 
            def index
                tops = Top.all

                render json: topserializer.new(tops).serialized_json  
            end 
            
            def show
                top = Top.find_by(id: pramas[:id]) 

                render json: topserializer.new(top).serialized_json 
            end
        end
    end
    
end