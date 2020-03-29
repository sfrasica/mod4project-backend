class DigimonsController < ApplicationController
   
      
        def index
          @digimons = Digimon.all
          render json: @digimons
        end



        def create
          # byebug
          @digimon = @user.digimons.create(digimon_params)
          render json: @digimon
        end
      
        def destroy
          @digimon = Digimon.find_by(id: params[:id])
          @digimon.destroy   
        end
      
        private
      
        def digimon_params
          params.permit(:name, :level, :img)
        end
      
end
