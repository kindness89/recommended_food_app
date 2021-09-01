class FoodsController < ApplicationController
  def index
    @foods = Food.includes(:user).order(:created_ad)
  end

  def new; end

  def create; end

  def destroy; end

  def update; end
end
