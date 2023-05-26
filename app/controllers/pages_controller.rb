class PagesController < ApplicationController
  # unprotect the routes that should be accessible to logged-out users
  skip_before_action :authenticate_user!, only: :home
  def home
  end

  def about
  end

  def other
  end
end
