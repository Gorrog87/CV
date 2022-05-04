class EnController < ApplicationController
  def show
    @en = En.first[:id]
  end
end
