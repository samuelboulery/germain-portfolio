class RepertoriesController < ApplicationController

  def index
    @repertories = Repertory.all
    @repertories_profane = @repertories.where(title: "Profane")
    @repertories_sacre = @repertories.where(title: "Sacré")
  end

end
