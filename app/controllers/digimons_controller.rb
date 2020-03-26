class DigimonsController < ApplicationController
   
        before_action :authorized, only: [:create]
      
        def create
          # byebug
          @digimon = @user.digimons.create(digimon_params)
          render json: @digimon
        end
      
      
        private
      
        def digimon_params
          params.permit(:name)
        end
      
end
