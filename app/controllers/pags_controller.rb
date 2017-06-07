class PagsController < ApplicationController
  
  def pag1
  	render layout: "layout"
  end

  def pag2

  end

  def pag3

  end

  private

  def get_data
    @users = ["Rosario Valech", "Enyel Muñoz", "Joaquin Grez"]
  end

end
