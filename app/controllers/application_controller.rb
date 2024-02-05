class ApplicationController < ActionController::API
  before_action :authenticate_user!
end
#https://github.com/heartcombo/devise#getting-started
