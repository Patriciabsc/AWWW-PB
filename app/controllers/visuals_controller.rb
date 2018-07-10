class VisualsController < ApplicationController
  def index
    @visuals = Visual.where?not(latitude: nil, longitude: nil)
    @markers = @visuals.map do |visual|
      {
        lat: visual.latitude,
        lng: visual.longitude
      }
  end

  def show
    @visual = Visual.find(params[:id])
  end
end
