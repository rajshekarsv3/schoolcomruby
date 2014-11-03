class WelcomeController < ApplicationController
  def index
  	authorize! :has_super_user_role, @user, :message => "You are not authorized!!"
  end
end
