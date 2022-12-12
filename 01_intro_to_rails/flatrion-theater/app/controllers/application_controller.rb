class ApplicationController < ActionController::API
    def welcome
        render json: {hi:"hello world"}, status: :ok
    end 


    def cat_name
        puts "My cats name is #{params[:name]}"
    end 
    #get '/path' do
    # production = Production.all
    # production.to_json
    #end
end
