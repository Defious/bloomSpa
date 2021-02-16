class TreatementsController < ApplicationController

 skip_before_action :authenticate_user!, only: [ :index ]

  def index
    @treatements = Treatement.all
    @prestations = Prestation.all
  end

  def show
    @treatement = Treatement.find(params[:id])
  end

  def new
    @treatement = Treatement.new
  end

  def edit
    @treatement = Treatement.find(params[:id])
  end

  def update
    @treatement = Treatement.find(params[:id])
    @treatement.update(treatement_params)
    redirect_to menus_path
  end

  def create
    @treatement = Treatement.new(treatement_params)
    if @treatement.save
      redirect_to root_path
    else
      render :new
    end
  end

  private

  def treatement_params
    params.require(:treatement).permit(:time, :price, :photo)
  end
end
