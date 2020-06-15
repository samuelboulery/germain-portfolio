class PicturesController < ApplicationController
  before_action :set_picture, only: :show

  def index
    @pictures = Picture.all
  end

  def show
  end

  private

  def set_picture
    @picture = @pictures.find(params[:id])
  end

end
