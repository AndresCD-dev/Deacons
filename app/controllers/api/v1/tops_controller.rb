module Api
    module V1
        class TopsController < ApplicationController 
            def index
                tops = Top.all

                render json: TopSerializer.new(tops).serialized_json  
            end 
            
            def show
                top = Top.find_by(id: params[:id]) 

                render json: TopSerializer.new(top).serialized_json 
            end
        end
    end
    
end