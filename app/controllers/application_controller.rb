class ApplicationController < ActionController::Base
  # this protects every route by default!
  before_action :authenticate_user!
end
