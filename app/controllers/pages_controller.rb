class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: []

  def home
  end
end
