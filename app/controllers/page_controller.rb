class PageController < ApplicationController
  
  def index
    response.headers['Content-type'] = 'text/html; charset=utf-8'
    render :template => params[:pp]
  end
  
end
