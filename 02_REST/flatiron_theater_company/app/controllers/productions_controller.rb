# frozen_string_literal: true
# productions controller
class ProductionsController < ApplicationController
  def index
  render json: Production.all, status: :ok
  end 

    def show
        render json: Production.find(params[:id]), status: :ok
    end 

  

end
