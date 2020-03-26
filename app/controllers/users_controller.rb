class UsersController < ApplicationController



    def create
        @user =User.create(user_params)
        if @user.valid?
            infoToSaveInBox = {user_id: @user.id}
            wristband = encode_token(infoToSaveInBox)
            render json: {user: UserSerializer.new(@user), token: wristband}
        else
            render json: {error: @user.errors.full_messages}
        end
    end

    # Need to send out info about user
    def login
        @user = User.find_by(username: params[:username])
        if @user && @user.authenticate(params[:password])
            infoToSaveInBox = {user_id: @user.id}
            wristband = encode_token(infoToSaveInBox)
            render json: {user: UserSerializer.new(@user), token: wristband}
        else
            render json: {error: "Incorrect username or password"}
        end
    end

    private

    def user_params
        params.permit(:username, :password )
    end

end
