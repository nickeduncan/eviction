class SiteController < ApplicationController
  def search
    @results = []
    [:property_id, :tenant_id, :name, :status, ].each do |item|
      @results += EvictionCase.where("LOWER(#{item}) LIKE ?", "%#{params[:term].downcase}%")
    end
  end
end
