class PageController < ApplicationController
  def index
    @page = Page.first
  end
end
