class CvController < ApplicationController

  def index
    @cv = CV.all
  end

  def show
    @cv = CV.first
  end
end
