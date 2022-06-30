class PagesController < ApplicationController
  def index
  end

  def create
    @user = User.create(email: params[:email], age: params[:age], comment: params[:comment])
  end

  def dashboard
    @users = User.all
  end
end
