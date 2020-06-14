class RepertoriesController < ApplicationController
  before_action :set_repertory, only: :show

  def index
    @repertories = Repertory.all
  end

  def show
  end

  private

  def set_repertory
    @repertory = @repertories.find(params[:id])
  end

end
