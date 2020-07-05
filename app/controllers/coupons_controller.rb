class CouponsController < ApplicationController
  def index
    @coupons=Coupons.all
  end

  def show
    @coupon=Coupon.find(params[:id])
  end

  def new
  end

  def create
  end
end
