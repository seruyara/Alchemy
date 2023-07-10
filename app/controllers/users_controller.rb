class UsersController < ApplicationController
  rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response

  # GET /users
  def index
    users = User.all
    render json: users
  end

  # GET /users/1
  def show
    user = User.find(session[:user_id])
    if user
      render json: user
    else
      render json: { error: 'User not found' }, status: :not_found
    end
  end

  # POST /users
  def create
    user = User.create!(user_params)
    render json: user, status: :created
  end

  # PATCH/PUT /users/1
  def update
    user = set_user
    if user
      user.update!(user_params)
      render json: user
    else
      render json: { error: 'User not found' }, status: :not_found
    end
  end

  # DELETE /users/1
  def destroy
    user = set_user
    if user
      user.destroy
      head :no_content
    else
      render json: { error: 'User not found' }, status: :not_found
    end
  end

  private

  def render_unprocessable_entity_response(invalid)
    render json: { errors: invalid.record.errors.full_messages }, status: :unprocessable_entity
  end

  def set_user
    User.find_by(id: params[:id])
  end

  def user_params
    params.permit(:username, :password, :email, :phone_number)
  end
end
