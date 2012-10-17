class IquberController < ApplicationController
  before_filter :authenticate_user!
  before_filter :iquber
  def users
    @users=User.all
  end

  def confirm
    user=User. (params[:user])
    user.iquber=true
    user.save
    redirect_to root_path and return
  end
  
  private
  
  def iquber
    current_user.iquber||false
  end
end