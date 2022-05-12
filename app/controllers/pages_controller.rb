class PagesController < ApplicationController
  def home
    a = 24
    b =30
    c = b + a
    title = "this is my page #{c}"
    render html: title 
  end

  def about
    title = "this is my about page"
    render html: title 
  end

  def contact
    title = "this is my about contact page"
    render html: title 
  end
end
