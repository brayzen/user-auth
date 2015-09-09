class WelcomeController < ApplicationController
  def index
    @user = User.find_by(id: sessions[:current_user_id])
  end
end
