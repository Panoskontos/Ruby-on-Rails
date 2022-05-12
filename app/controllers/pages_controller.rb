class PagesController < ApplicationController
  def home
    title = "this is my page"
    render html: title 
  end

  def about
  end

  def contact
  end
end
