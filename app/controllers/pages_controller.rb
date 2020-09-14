class PagesController < ApplicationController
  skip_before_action :authenticate_user!, except: :about
  def home
  end
  
  def about
  end
end
