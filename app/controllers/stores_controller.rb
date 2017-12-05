class StoresController < ApplicationController
  skip_before_action :authenticate_user!, only: :show
  def show
    @store = Store.find(params[:id])
    @markers = Gmaps4rails.build_markers(@store) do |store, marker|
      marker.lat store.latitude
      marker.lng store.longitude
    end
  end
end
