class PagesController < ApplicationController
  def home
  end

  def secret
    redirect_to root_url unless user_signed_in?
  end
end
