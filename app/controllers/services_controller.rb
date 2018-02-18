class ServicesController < ApplicationController

  def index

    # search_term = params[:search]

    @services = LawService.all + MentalHealthService.all + Shelter.all 

    render 'index.json.jbuilder'
  end 

end
