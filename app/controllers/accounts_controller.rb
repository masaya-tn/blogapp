class AccountsController < ApplicationController
  def show
    @user = User.find(params[:id])
    if @usre == current_user
      redirect_to profile_path
    end
  end
end