class ProductionsController < ApplicationController
    def index
        render json: Production.all, except:[:created_at, :updated_at], status: :ok
    end 

    def show
        byebug
        production = Production.find(params[:id])
        render json: production, except:[:created_at, :updated_at], status: :ok
    end 


  
end
