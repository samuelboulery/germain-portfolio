class PicturesController < ApplicationController
  def index
    @pictures = Picture.all.where(published: true)
  end
end
