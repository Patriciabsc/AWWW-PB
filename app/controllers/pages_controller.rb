class PagesController < ApplicationController
  # skip_before_action :authenticate_user!, only: [:home]

  def home
    @visuals = Visual.all
    @travels = Travel.all


  end
end
