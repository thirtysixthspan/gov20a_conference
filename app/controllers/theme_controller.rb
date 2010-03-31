class ThemeController < ApplicationController

  def index
    @themes = Theme.all
  end

  def detail
    @theme = Theme.find_by_title(params[:id].gsub(/_/,' '))
    redirect_to ('/') and return if !@theme

  end


end
