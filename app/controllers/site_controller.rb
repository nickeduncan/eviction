class SiteController < ApplicationController
  def search
    @result = EvictionCase.find_by name: params[:term]
  end
end
