class PicturesController < ApplicationController
  def index
    @pictures = Picture.published
  end
end
