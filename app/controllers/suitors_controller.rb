class SuitorsController < ApplicationController

  def index
    @suitors = Suitor.all
  end

   def show
    id = params[:id]
    @suitor = Suitor.find_by(id: id)
  end

  def destroy
    s = Suitor.find_by(id: params[:id])
    s.delete
    redirect_to suitors_path
  end


end
