module Api
    module V1
        class BottomsController < ApplicationController 
            def index
                bottoms = Bottom.all

                render json: topserializer.new(bottoms).serialized_json  
            end 
            
            def show
                Bottom = Bottom.find_by(id: pramas[:id]) 

                render json: topserializer.new(bottom).serialized_json 
            end
        end
    end
    
end