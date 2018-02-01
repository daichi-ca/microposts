class UsersController < ApplicationController
  def index
    @users = user.all.page(params[:page])
  end

  def show
  end

  def new
  end

  def create
  end
end
