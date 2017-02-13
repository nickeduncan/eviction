class SiteController < ApplicationController
  def search
    @results = []
    [:property_id, :tenant_id, :name, :status].each do |item|
      @results += EvictionCase.where("#{item} LIKE ?", "%#{params[:term]}%")
    end
  end
end
