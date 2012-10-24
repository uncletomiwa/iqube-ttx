require 'rest_client'
class Sip < ActiveRecord::Base
  attr_accessible :category, :contact, :lat, :lon, :name, :pushed
  before_create :push
  
  validates :category, presence:true
  validates :name, presence:true
  
  
  public
  
  def push
    begin
      RestClient.get "http://p2fx.net:8058/insert_sip?name=#{name}&contact=#{contact}&category=#{category}&lon=#{lon}&lat=#{lat}"
      pushed=true
      true
    rescue Exception => e
      pushed=false
      true
    end
  end
  
  
end
