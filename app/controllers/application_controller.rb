class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  layout :users_layout

  def users_layout
    if params[:controller].include?("devise/")
      "users"
    end
  end

end
