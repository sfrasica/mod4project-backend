class UserDigimonsController < ApplicationController
    before_action :authorized, only: [:create]
    
    def index
        @user_digimons = UserDigimon.all
        render json: @user_digimons
    end


    def create
        # byebug
        @digimon = Digimon.find_by(params[:id])
        @user_digimon = UserDigimon.create(user: @user, digimon: @digimon)
        render json: @user_digimon
      end

    def show
        @user_digimon = UserDigimon.find_by(id: params[:id])
        render json: @user_digimon
    end

    
end
