class SiteController < ApplicationController
  def search
    @results = EvictionCase.where("name LIKE ?", "#{params[:term]}%")
  end
end
