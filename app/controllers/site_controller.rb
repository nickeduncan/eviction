class SiteController < ApplicationController
  def search
    tenant_ids = EvictionCase.where("tenant_id like ?", "%#{params[:term]}%")
    names = EvictionCase.where("name LIKE ?", "%#{params[:term]}%")
    @results = names + tenant_ids
  end
end
