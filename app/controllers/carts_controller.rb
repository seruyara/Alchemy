class CartsController < ApplicationController
  before_action :set_cart, only: %i[ show update destroy ]
  # GET /carts
  def index
    cart = Cart.all
    render json: cart
  end

  # GET /carts/1
  def show
    cart = Cart.find_by(id: params[:id])
    render json: cart
  end

  # POST /carts
  def create
    cart = Cart.new(cart_params)
    if cart.save
      render json: cart, status: :created, location: cart
    else
      render json: cart.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /carts/1
  def update
    if cart.update(cart_params)
      render json: cart
    else
      render json: cart.errors, status: :unprocessable_entity
    end
  end

  # DELETE /carts/1
  def destroy
    cart.destroy
  end
  private
    # Use callbacks to share common setup or constraints between actions.
    def set_cart
      cart = Cart.find(params[:id])
    end
    # Only allow a list of trusted parameters through.
    def cart_params
      params.permit(:product_id, :user_id, :price, :total, :quantity)
    end
end