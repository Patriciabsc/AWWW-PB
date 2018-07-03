class PagesController < ApplicationController
  # skip_before_action :authenticate_user!, only: [:home]

  def home
    @lembeh = Visual.where("name LIKE?", "%lembeh%")
    @athens = Visual.where("name LIKE?", "%athens%")
    @athens = Visual.where("name LIKE?", "%athens%")
    @ios = Visual.where("name LIKE?", "%ios%")

  end
end
