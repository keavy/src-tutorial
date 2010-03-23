class AdminAreaController < ApplicationController
  layout 'admin'
  
  before_filter :authenticate unless ENV['RAILS_ENV'] == 'test'

  protected

  def authenticate
    authenticate_or_request_with_http_basic do |username, password|
      username == "guest" && password == "guest"
    end
  end
end
