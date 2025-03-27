class PagesController < ApplicationController
  def about
    render "about"
  end
  def contact
    render "contact"
  end
  def home
    render "home"
  end
end
