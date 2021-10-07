module Api
    module V1
        class BottomsController < ApplicationController 
            def index
                bottoms = Bottom.all

                render json: BottomSerializer.new(bottoms).serialized_json  
            end 
            
            def show
                Bottom = Bottom.find_by(id: params[:id]) 

                render json: BottomSerializer.new(bottom).serialized_json 
            end
        end
    end
    
end