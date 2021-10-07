module Api
    module V1
        class ShoesController < ApplicationController 
            def index
                shoes = Shoe.all

                render json: ShoeSerializer.new(shoes).serialized_json  
            end 
            
            def show
                shoe = Shoe.find_by(id: params[:id]) 

                render json: ShoeSerializer.new(shoe).serialized_json 
            end

    end
    
end