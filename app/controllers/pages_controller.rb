class PagesController < ApplicationController
  # skip_before_action :authenticate_user!, only: [:home]

  def home
    @lembeh = Visual.where("name LIKE?", "%lembeh%")
    @athens = Visual.where("name LIKE?", "%athens%")
    @indonesia = Visual.where("name LIKE?", "%indonesia%")
    @ios = Visual.where("name LIKE?", "%ios%")

    @visuals = Visual.all

  end
end
