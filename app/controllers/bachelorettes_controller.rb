class BachelorettesController < ApplicationController

  def index
    @bachelorettes = Bachelorette.all
  end

  def show
    id = params[:id]
    @bachelorette = Bachelorette.find_by(id: id)
  end

  def new
    @bachelorette = Bachelorette.new
  end

  def create
    b = Bachelorette.create(bachelorette_params)
    redirect_to bachelorettes_path
  end

  def edit
    @bachelorette = Bachelorette.find_by(id: params[:id])
  end

  def update
    b = Bachelorette.find_by(id: params[:id])
    b.update(bachelorette_params)
    redirect_to b
  end

  def destroy
    b = Bachelorette.find_by(id: params[:id])
    b.delete
    redirect_to bachelorettes_path
  end

  private

  def bachelorette_params
    params.require(:bachelorette).permit(:name, :age, :season_id, :image_url)
  end

end
