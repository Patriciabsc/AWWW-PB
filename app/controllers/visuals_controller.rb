class VisualsController < ApplicationController
  def index
    @visuals = Visual.all
  end

  def show
    @visual = Visual.find(params[:id])
  end
end
