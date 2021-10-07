module Api
    module V1
        class BrandsController < ApplicationController 
            def index
                brands = Brand.all

                render json: BrandSerializer.new(brands, options).serialized_json  
            end 
            
            # def show
            #     brand = Brand.find_by(id: params[:id]) 

            #     render json: BrandSerializer.new(brand, options).serialized_json 
            # end

            def show
                brand = Brand.find_by(name: params[:name]) 

                render json: BrandSerializer.new(brand, options).serialized_json 
            end



            private

            def options
                @options ||= { include: %i[shoes tops bottoms]} 
            end


        end
    end
    
end