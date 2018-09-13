class VisualsController < ApplicationController
  def index
    @visuals = Visual.all

    # @markers = @visuals.map do |visual|
      # {
        # lat: visual.latitude,
        # lng: visual.longitude
      # }
  end

  def show
    @visual = Visual.find(params[:id])
  end
end
