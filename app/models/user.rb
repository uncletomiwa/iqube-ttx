require 'rest_client'
class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  
  
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email,  :password, :password_confirmation, :remember_me, :iquber
  
  before_create :push
  # attr_accessible :title, :body
  
  def confirm
    iquber=true
  end
  
  protected
  
  def push
    begin
      RestClient.get "http://p2fx.net:8058/register?msisdn=#{email}"
      true
    rescue Exception => e
      true
    end
  end
end
