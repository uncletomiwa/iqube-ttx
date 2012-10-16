class IquberController < ApplicationController
  before_filter :authenticate_user!
  before_filter :iquber
  def users
    @users=User.all
  end

  def confirm
    user=User.find(params[:user])
    user.confirm
    user.save
  end
  
  private
  
  def iquber
    current_user.iquber
  end
end
