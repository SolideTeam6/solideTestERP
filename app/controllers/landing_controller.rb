class LandingController < ApplicationController
  def index
      @companies = Company.all
  end
end
