class WelcomeController < ApplicationController
  def index
    @golf_events = GolfEvent.all
    if session[:user_id]
      user = User.find_by(id: session[:user_id])
      redirect_to(user_path(user))
    # else
    #   redirect_to (login_path)
    end
  end
end
