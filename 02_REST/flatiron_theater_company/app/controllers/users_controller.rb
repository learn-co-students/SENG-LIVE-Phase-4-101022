class UsersController < ApplicationController
    def create
        byebug
    end 

    private 

    def user_params
        params.permit(:name, :email, :password)
    end 
end
