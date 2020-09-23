class ApplicationController < ActionController::Base
    before_action :authenticable_user!
end
