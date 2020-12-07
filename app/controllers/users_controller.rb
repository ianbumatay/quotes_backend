class UsersController < ApplicationController 

    def index 
      users = User.all 

      render json: users, only: [:username]
      #only: [:id, :name, :species]
    end
end
